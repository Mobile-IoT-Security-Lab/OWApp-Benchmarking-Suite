.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_ZuvAQwPqflmJrCFB_0

	nop

	:l_IXxNLBdsNIUtcFCW_3
    return-void

	:after_last_instruction

	goto/32 :l_KXMWCBpnbDwyRGra_4

	nop

	:l_XeAtIMcQGrkedEPP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KLxOpVafCdOjkJnt_2

	nop

	:l_KLxOpVafCdOjkJnt_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_IXxNLBdsNIUtcFCW_3

	nop

	:l_KXMWCBpnbDwyRGra_4
	goto/32 :before_first_instruction

	:l_ZuvAQwPqflmJrCFB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_XeAtIMcQGrkedEPP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_gRegWGEgxTgIzWHi_0

	nop

	:l_oYaFMSOgZfHpAdyv_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_iRBlqHDmUVXctMdo_10

	nop

	:l_dnvBJsTbFynBplHR_12
	goto/32 :DeNVkUzouseZoTIo
	:l_eptygcLpsIQpmoJm_1
	const v1, 19
	goto/32 :l_NgDRIuipuBiSMCGW_2

	nop

	:l_gRegWGEgxTgIzWHi_0
	const v0, 25
	goto/32 :l_eptygcLpsIQpmoJm_1

	nop

	:l_QEDNizPmGGNJfkSh_3
	rem-int v0, v0, v1
	goto/32 :l_RMaesgkyAOZFxvUz_4

	nop

	:l_NgDRIuipuBiSMCGW_2
	add-int v0, v0, v1
	goto/32 :l_QEDNizPmGGNJfkSh_3

	nop

	:l_oSAQNqiyXWeMmJgB_11
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_dnvBJsTbFynBplHR_12

	nop

	:l_XCDDYzypkLBSnePr_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_EbMBeWODdErBjjUd_6

	nop

	:l_MuqSbXthewWwLqHL_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_JqBqZstxTKZQRZjx_8

	nop

	:l_EbMBeWODdErBjjUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_MuqSbXthewWwLqHL_7

	nop

	:l_iRBlqHDmUVXctMdo_10
    return-void

	:after_last_instruction

	goto/32 :l_oSAQNqiyXWeMmJgB_11

	nop

	:l_JqBqZstxTKZQRZjx_8
    const/4 v1, 0x0

	goto/32 :l_oYaFMSOgZfHpAdyv_9

	nop

	:l_RMaesgkyAOZFxvUz_4
	if-lez v0, :gl_cPZHbmFgVJEfmXPF

	goto/32 :lgTPTOmcyLilaLgx

	:gl_cPZHbmFgVJEfmXPF	goto/32 :l_XCDDYzypkLBSnePr_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SAYuKSzSrTeQIrsl_0

	nop

	:l_CjnsROjTOuwEsuGo_1
	const v1, 32
	goto/32 :l_LwWriyvJTESSKyoY_2

	nop

	:l_lAlzPFEsZDNkyAfe_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_urARXoliwjyyHpUj_10

	nop

	:l_cEJlHmvmgJcRdmCr_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_GRXuYLMZtQXRrVVv_12

	nop

	:l_SjbjVQFPKsymGVuC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lAlzPFEsZDNkyAfe_9

	nop

	:l_GpKkhDudJiaOncJG_18
	goto/32 :MxCGPbCiEmImEDLz
	:l_GRXuYLMZtQXRrVVv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xQIqXqBdiGmHfzkB_13

	nop

	:l_YTlBXBVoQansWyUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_LgVBuSOAWNoIxVFo_7

	nop

	:l_goecsrYeFFURFttD_3
	rem-int v0, v0, v1
	goto/32 :l_lNMaIfeaotYAxsbt_4

	nop

	:l_fxpFSsUmzdoPCITB_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_YTlBXBVoQansWyUY_6

	nop

	:l_dNKhNCKYdKztAcnp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OiQwkHngEmFfnJXA_17

	nop

	:l_SAYuKSzSrTeQIrsl_0
	const v0, 18
	goto/32 :l_CjnsROjTOuwEsuGo_1

	nop

	:l_JMpLBQnSZzZqQKur_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dNKhNCKYdKztAcnp_16

	nop

	:l_xQIqXqBdiGmHfzkB_13
    const/16 v1, 0x5d

	goto/32 :l_bWgTzaikNUBcuwMj_14

	nop

	:l_LwWriyvJTESSKyoY_2
	add-int v0, v0, v1
	goto/32 :l_goecsrYeFFURFttD_3

	nop

	:l_OiQwkHngEmFfnJXA_17
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_GpKkhDudJiaOncJG_18

	nop

	:l_bWgTzaikNUBcuwMj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JMpLBQnSZzZqQKur_15

	nop

	:l_urARXoliwjyyHpUj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cEJlHmvmgJcRdmCr_11

	nop

	:l_LgVBuSOAWNoIxVFo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SjbjVQFPKsymGVuC_8

	nop

	:l_lNMaIfeaotYAxsbt_4
	if-lez v0, :gl_dhLyLfXFtzmjvWdD

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_dhLyLfXFtzmjvWdD	goto/32 :l_fxpFSsUmzdoPCITB_5

	nop

.end method
