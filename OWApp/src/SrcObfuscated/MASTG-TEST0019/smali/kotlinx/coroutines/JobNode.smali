.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dxjVkxVWqjEyENjv_0

	nop

	:l_UDfjVELffWkoDTls_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_HFztPyKMUnTTIVUI_2

	nop

	:l_HFztPyKMUnTTIVUI_2
    return-void

	:after_last_instruction

	goto/32 :l_DqFvXlUcrRBrcvdd_3

	nop

	:l_dxjVkxVWqjEyENjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_UDfjVELffWkoDTls_1

	nop

	:l_DqFvXlUcrRBrcvdd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_GuVEMdlrAwdVqRwQ_0

	nop

	:l_FHfJMPgSEnfYvrLR_4
	goto/32 :before_first_instruction

	:l_OrEhnyDVuMxPCzdq_3
    return-void

	:after_last_instruction

	goto/32 :l_FHfJMPgSEnfYvrLR_4

	nop

	:l_GuVEMdlrAwdVqRwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_AMpGLTzZcrcrOAKD_1

	nop

	:l_AMpGLTzZcrcrOAKD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_MQfmcCSZgTHewShx_2

	nop

	:l_MQfmcCSZgTHewShx_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_OrEhnyDVuMxPCzdq_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_SHyZiGGfQcvskLUi_0

	nop

	:l_vXdguthyktNCYIGW_6
    const/4 v0, 0x0

	goto/32 :l_OfSifBNURNNJcUJE_7

	nop

	:l_XCDWVnPVZABBOdpT_2
	if-nez v0, :gl_wMnWHjXbSqHYEFzp

	goto/32 :cond_0

	:gl_wMnWHjXbSqHYEFzp
	goto/32 :l_sxWzAvjoRLENCOxw_3

	nop

	:l_SHyZiGGfQcvskLUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_DpbamUYdmYJVoEpN_1

	nop

	:l_sxWzAvjoRLENCOxw_3
    return-object v0

    :cond_0
	goto/32 :l_jWXCvOoklWlUprCH_4

	nop

	:l_dZWiiVquCuIxoGWd_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_vXdguthyktNCYIGW_6

	nop

	:l_OfSifBNURNNJcUJE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_HCkkOdalsAcfOZPN_8

	nop

	:l_DpbamUYdmYJVoEpN_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XCDWVnPVZABBOdpT_2

	nop

	:l_HCkkOdalsAcfOZPN_8
	goto/32 :before_first_instruction

	:l_jWXCvOoklWlUprCH_4
    const-string v0, "job"

	goto/32 :l_dZWiiVquCuIxoGWd_5

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_jaqyxxpIbfsMqlow_0

	nop

	:l_EXfEjkKjtIxsBYEa_3
	goto/32 :before_first_instruction

	:l_IGwRljYEbcgaDJON_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EXfEjkKjtIxsBYEa_3

	nop

	:l_fXiVNvTWNxDpCLka_1
    const/4 v0, 0x0

	goto/32 :l_IGwRljYEbcgaDJON_2

	nop

	:l_jaqyxxpIbfsMqlow_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_fXiVNvTWNxDpCLka_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_BNyuJGTSCpmwOCZs_0

	nop

	:l_VUWzuuxiVhQSbcxg_2
    return v0

	:after_last_instruction

	goto/32 :l_grKmOYTkSOisImCY_3

	nop

	:l_XHTKnFlkGgFheDGv_1
    const/4 v0, 0x1

	goto/32 :l_VUWzuuxiVhQSbcxg_2

	nop

	:l_grKmOYTkSOisImCY_3
	goto/32 :before_first_instruction

	:l_BNyuJGTSCpmwOCZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_XHTKnFlkGgFheDGv_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_xZoeAlJPNsqEXxpK_0

	nop

	:l_FqsrlBEPWgcxbKaS_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VkiwxSrnAhznCHEn_2

	nop

	:l_YjocPBoqXwzVXdyZ_3
	goto/32 :before_first_instruction

	:l_VkiwxSrnAhznCHEn_2
    return-void

	:after_last_instruction

	goto/32 :l_YjocPBoqXwzVXdyZ_3

	nop

	:l_xZoeAlJPNsqEXxpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_FqsrlBEPWgcxbKaS_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jWkWwLdNudUCsASR_0

	nop

	:l_xUAPRCgTDlJLOzIi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DAleDTIVxSJDmlNn_9

	nop

	:l_QRRWLgFfYXcVcLmX_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GoZKdqFQMmdokZUx_22

	nop

	:l_NODHFqJNXTXSgdkK_23
    return-object v0

	:after_last_instruction

	goto/32 :l_GsYoQssnfIdrvkpK_24

	nop

	:l_wtRyetjCUsnOvQHO_25
	goto/32 :wiSkMSEeXRpIiRel
	:l_DAleDTIVxSJDmlNn_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BuXeNLjhzEKiJxbv_10

	nop

	:l_SrkktVQhwGGPlOxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_sGvctauhIRZiBFFb_7

	nop

	:l_ulCwLOfKWbxqAiGB_4
	if-lez v0, :gl_iQRRFLDBOHHRZFeQ

	goto/32 :ctrzxxdfBytTQcUE

	:gl_iQRRFLDBOHHRZFeQ	goto/32 :l_gpcALSvHEGqfBgwf_5

	nop

	:l_jWkWwLdNudUCsASR_0
	const v0, 13
	goto/32 :l_IWOFYpBWvxNwusqO_1

	nop

	:l_PxRcfppRnpEdYHSW_11
    const/16 v1, 0x40

	goto/32 :l_jntEEaUztRDbeGTs_12

	nop

	:l_UtezayoaxZljxkka_2
	add-int v0, v0, v1
	goto/32 :l_fdldUEuIVJTYSXfm_3

	nop

	:l_VvDbpCHQdUWRzljy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HXAdyzUxOigoiVZe_15

	nop

	:l_sGvctauhIRZiBFFb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xUAPRCgTDlJLOzIi_8

	nop

	:l_GsYoQssnfIdrvkpK_24
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_wtRyetjCUsnOvQHO_25

	nop

	:l_fdldUEuIVJTYSXfm_3
	rem-int v0, v0, v1
	goto/32 :l_ulCwLOfKWbxqAiGB_4

	nop

	:l_BuXeNLjhzEKiJxbv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PxRcfppRnpEdYHSW_11

	nop

	:l_kdOaMilOWCjhLwVZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CxpUhybnAjALoyWw_17

	nop

	:l_GoZKdqFQMmdokZUx_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NODHFqJNXTXSgdkK_23

	nop

	:l_MHUTkYajqGfoYsPV_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tTRAdqLrqJfPZQit_20

	nop

	:l_gpcALSvHEGqfBgwf_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_SrkktVQhwGGPlOxB_6

	nop

	:l_sAsaZFACFkgSgDVC_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MHUTkYajqGfoYsPV_19

	nop

	:l_XlsYizuUEcWGUzes_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VvDbpCHQdUWRzljy_14

	nop

	:l_tTRAdqLrqJfPZQit_20
    const/16 v1, 0x5d

	goto/32 :l_QRRWLgFfYXcVcLmX_21

	nop

	:l_jntEEaUztRDbeGTs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XlsYizuUEcWGUzes_13

	nop

	:l_IWOFYpBWvxNwusqO_1
	const v1, 2
	goto/32 :l_UtezayoaxZljxkka_2

	nop

	:l_HXAdyzUxOigoiVZe_15
    const-string v1, "[job@"

	goto/32 :l_kdOaMilOWCjhLwVZ_16

	nop

	:l_CxpUhybnAjALoyWw_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_sAsaZFACFkgSgDVC_18

	nop

.end method
