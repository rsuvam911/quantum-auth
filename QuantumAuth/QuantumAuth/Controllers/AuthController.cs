using Microsoft.AspNetCore.Mvc;

namespace QuantumAuth.Controllers;

[ApiController]
[Route("api/[controller]")]
public class AuthControllerController : ControllerBase
{
    [HttpGet]
    public IActionResult Get()
    {
        return Ok();
    }
}
