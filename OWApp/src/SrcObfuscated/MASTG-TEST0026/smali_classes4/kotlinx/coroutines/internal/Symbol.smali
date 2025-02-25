.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qcASLlGxlrzdMccW_0

	nop

	:l_rsPfeVyJOBXhCRhE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zwDZaYfTCNpqjVFL_2

	nop

	:l_AmbKsIIHavvSlYVx_4
	goto/32 :before_first_instruction

	:l_zwDZaYfTCNpqjVFL_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_DCyGGYRbsKhalQlQ_3

	nop

	:l_DCyGGYRbsKhalQlQ_3
    return-void

	:after_last_instruction

	goto/32 :l_AmbKsIIHavvSlYVx_4

	nop

	:l_qcASLlGxlrzdMccW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_rsPfeVyJOBXhCRhE_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pbZRdAQRswLBrkob_0

	nop

	:l_ZJIDNrGPaBpypvBM_18
	goto/32 :FBfauNZaigjnrIfG
	:l_AoXhipWjFqzIIwVQ_3
	rem-int v0, v0, v1
	goto/32 :l_raquFYKaAjIJbPbq_4

	nop

	:l_ozKzApkXHwZUhKLE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ASOHDhCGaxjyLNTX_15

	nop

	:l_QUslBWNzoLebpkzE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_koMFLszVfSZQhskQ_11

	nop

	:l_uOlMApMkgQTzjHCc_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_FcjrGYoBSTEfALGj_6

	nop

	:l_yYNotAGtyHfzqgSD_2
	add-int v0, v0, v1
	goto/32 :l_AoXhipWjFqzIIwVQ_3

	nop

	:l_koMFLszVfSZQhskQ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_kFXwiZCmxehFNVpn_12

	nop

	:l_XPwuXOxsErUGSIOt_9
    const/16 v1, 0x3c

	goto/32 :l_QUslBWNzoLebpkzE_10

	nop

	:l_kFXwiZCmxehFNVpn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hICPidnlxiLvuvNx_13

	nop

	:l_itCBDjNPQpPCgGEw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XPwuXOxsErUGSIOt_9

	nop

	:l_rtqNhXdLIlKFyfUo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sfRajSFNWzXJjgRl_17

	nop

	:l_FcjrGYoBSTEfALGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ldoXaJruSeoIguOx_7

	nop

	:l_ASOHDhCGaxjyLNTX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rtqNhXdLIlKFyfUo_16

	nop

	:l_pbZRdAQRswLBrkob_0
	const v0, 17
	goto/32 :l_BKqeVRyvvXBMloke_1

	nop

	:l_sfRajSFNWzXJjgRl_17
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_ZJIDNrGPaBpypvBM_18

	nop

	:l_raquFYKaAjIJbPbq_4
	if-lez v0, :gl_LlftBjykDyKCTHPh

	goto/32 :ylWbcpytPtDBwbaY

	:gl_LlftBjykDyKCTHPh	goto/32 :l_uOlMApMkgQTzjHCc_5

	nop

	:l_BKqeVRyvvXBMloke_1
	const v1, 1
	goto/32 :l_yYNotAGtyHfzqgSD_2

	nop

	:l_ldoXaJruSeoIguOx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_itCBDjNPQpPCgGEw_8

	nop

	:l_hICPidnlxiLvuvNx_13
    const/16 v1, 0x3e

	goto/32 :l_ozKzApkXHwZUhKLE_14

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SpjbIAoNngeCqhGE_0

	nop

	:l_WKZIzGqmfLWjuBZB_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_tOnvcscsmkWWqeWb_8

	nop

	:l_pGtYPGbPPEjNBVuh_14
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_JMvZkrWPxgNJljhg_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_AzJxAXtGGFOBFxcR_6

	nop

	:l_tOnvcscsmkWWqeWb_8
	if-eq p1, p0, :gl_gEsbSBSpTmFFGQCw

	goto/32 :cond_0

	:gl_gEsbSBSpTmFFGQCw
	goto/32 :l_GCWCnCawEjlWhmez_9

	nop

	:l_QwbMstbVFGsIzlRj_13
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_pGtYPGbPPEjNBVuh_14

	nop

	:l_qEwmiWhtpLwwhEeg_1
	const v1, 7
	goto/32 :l_peNxYHkPJmBHNFEq_2

	nop

	:l_AzJxAXtGGFOBFxcR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_WKZIzGqmfLWjuBZB_7

	nop

	:l_EjIPMDGTeuCGNGgl_12
    return-object v1

	:after_last_instruction

	goto/32 :l_QwbMstbVFGsIzlRj_13

	nop

	:l_mOIOGxutgNZSvUrg_10
    goto :goto_0

    :cond_0
	goto/32 :l_WtruOZLZGQTOEvMQ_11

	nop

	:l_SpjbIAoNngeCqhGE_0
	const v0, 11
	goto/32 :l_qEwmiWhtpLwwhEeg_1

	nop

	:l_osllhPTnGajFgleN_4
	if-lez v0, :gl_vHHUIzCkUaYAFuUn

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_vHHUIzCkUaYAFuUn	goto/32 :l_JMvZkrWPxgNJljhg_5

	nop

	:l_WtruOZLZGQTOEvMQ_11
    move-object v1, p1

    :goto_0
	goto/32 :l_EjIPMDGTeuCGNGgl_12

	nop

	:l_peNxYHkPJmBHNFEq_2
	add-int v0, v0, v1
	goto/32 :l_LuMWULDZwZmpoAXY_3

	nop

	:l_GCWCnCawEjlWhmez_9
    const/4 v1, 0x0

	goto/32 :l_mOIOGxutgNZSvUrg_10

	nop

	:l_LuMWULDZwZmpoAXY_3
	rem-int v0, v0, v1
	goto/32 :l_osllhPTnGajFgleN_4

	nop

.end method
