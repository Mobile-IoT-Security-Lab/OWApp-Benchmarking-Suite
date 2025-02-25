.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_bqFPMfWaJholzOmK_0

	nop

	:l_EFASbLkeuollnEpj_13
	goto/32 :PpwYvByHOEiDSWQv
	:l_bqFPMfWaJholzOmK_0
	const v0, 16
	goto/32 :l_PXXPNgiTqVKXvQHA_1

	nop

	:l_ePoRDPVxMZGhIjsP_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_pVesqAZFyRcMgHjQ_8

	nop

	:l_gMRAcPfqkYlNmrpD_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SlezjhbbtmfZjlhh_11

	nop

	:l_fspQUiXAdzUEbSLz_3
	rem-int v0, v0, v1
	goto/32 :l_nkkdfyyNBOAbFjzv_4

	nop

	:l_WsQVoGbTJdnzoQtE_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_xVsVrfHvkSCICeOd_6

	nop

	:l_PXXPNgiTqVKXvQHA_1
	const v1, 29
	goto/32 :l_uNkvwkIeVAOnhojZ_2

	nop

	:l_TqSGMUPhFZZMCpDO_12
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_EFASbLkeuollnEpj_13

	nop

	:l_SlezjhbbtmfZjlhh_11
    return-void

	:after_last_instruction

	goto/32 :l_TqSGMUPhFZZMCpDO_12

	nop

	:l_nkkdfyyNBOAbFjzv_4
	if-lez v0, :gl_nFjkWTKOKkhYjUxh

	goto/32 :CgnkjqkrIwenZytf

	:gl_nFjkWTKOKkhYjUxh	goto/32 :l_WsQVoGbTJdnzoQtE_5

	nop

	:l_eglqPjxZfItMgJXn_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gMRAcPfqkYlNmrpD_10

	nop

	:l_uNkvwkIeVAOnhojZ_2
	add-int v0, v0, v1
	goto/32 :l_fspQUiXAdzUEbSLz_3

	nop

	:l_pVesqAZFyRcMgHjQ_8
    const-string v1, "_handled"

	goto/32 :l_eglqPjxZfItMgJXn_9

	nop

	:l_xVsVrfHvkSCICeOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePoRDPVxMZGhIjsP_7

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_PBzNHpdDzlWCxvGu_0

	nop

	:l_XzEGiKUUuWmSLsfV_4
    return-void

	:after_last_instruction

	goto/32 :l_XmuKNvqbzeKYLxaS_5

	nop

	:l_XmuKNvqbzeKYLxaS_5
	goto/32 :before_first_instruction

	:l_pXxHoJQYRvqCcEQk_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_wSUOclURRdTAFqHy_3

	nop

	:l_pBdxCvuyPuXVqhWB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_pXxHoJQYRvqCcEQk_2

	nop

	:l_PBzNHpdDzlWCxvGu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_pBdxCvuyPuXVqhWB_1

	nop

	:l_wSUOclURRdTAFqHy_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_XzEGiKUUuWmSLsfV_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fpFUfknlJAyhunfH_0

	nop

	:l_fpFUfknlJAyhunfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_oOQDIdUFTmzGvVaa_1

	nop

	:l_SXOfNpuBDLzqDNjM_6
	goto/32 :before_first_instruction

	:l_pxOfDvJKLcHZxmXa_5
    return-void

	:after_last_instruction

	goto/32 :l_SXOfNpuBDLzqDNjM_6

	nop

	:l_oOQDIdUFTmzGvVaa_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IKwadntXmulhlvRe_2

	nop

	:l_UVHObCjAhIOacszy_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_pxOfDvJKLcHZxmXa_5

	nop

	:l_BKqVWNBjmVQozLMk_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_UVHObCjAhIOacszy_4

	nop

	:l_IKwadntXmulhlvRe_2
	if-nez p3, :gl_cRPHIOJxPCSCChsC

	goto/32 :cond_0

	:gl_cRPHIOJxPCSCChsC
    .line 44
	goto/32 :l_BKqVWNBjmVQozLMk_3

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_QHYVkyKPHoWQneYA_0

	nop

	:l_QHYVkyKPHoWQneYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_nBxpAWoJizKlFmVs_1

	nop

	:l_nBxpAWoJizKlFmVs_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_FkDXfrdsTMBCtVrR_2

	nop

	:l_xWhQgtGhMmgCjbhK_3
	goto/32 :before_first_instruction

	:l_FkDXfrdsTMBCtVrR_2
    return v0

	:after_last_instruction

	goto/32 :l_xWhQgtGhMmgCjbhK_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_YwjFHVGsbquwueCb_0

	nop

	:l_tBsKIjSKiscpWPHh_4
	if-lez v0, :gl_cVRQvqvMVzlXfBzy

	goto/32 :VUpFXqnvecbISPvl

	:gl_cVRQvqvMVzlXfBzy	goto/32 :l_ZvGdvWFKMNRigSkV_5

	nop

	:l_GNEQailJaaUqOAWV_1
	const v1, 13
	goto/32 :l_IyLvVlZpRsqRirAe_2

	nop

	:l_wDsSCtPhvktaLeOp_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dlNFkhOYLkzSsfLP_8

	nop

	:l_IpUwBmYyuprGCIZP_9
    const/4 v2, 0x1

	goto/32 :l_CIzCNARFMknfmkAh_10

	nop

	:l_ZvGdvWFKMNRigSkV_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_pJyTscEAkqGggaGl_6

	nop

	:l_pJyTscEAkqGggaGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_wDsSCtPhvktaLeOp_7

	nop

	:l_KQUMbXjpmtRnSAIk_11
    return v0

	:after_last_instruction

	goto/32 :l_hHEFcqbUeNxiOEIE_12

	nop

	:l_IyLvVlZpRsqRirAe_2
	add-int v0, v0, v1
	goto/32 :l_wYRsncBxYIuIdtya_3

	nop

	:l_hHEFcqbUeNxiOEIE_12
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_HXtZUZWvIVIyptPO_13

	nop

	:l_wYRsncBxYIuIdtya_3
	rem-int v0, v0, v1
	goto/32 :l_tBsKIjSKiscpWPHh_4

	nop

	:l_YwjFHVGsbquwueCb_0
	const v0, 22
	goto/32 :l_GNEQailJaaUqOAWV_1

	nop

	:l_dlNFkhOYLkzSsfLP_8
    const/4 v1, 0x0

	goto/32 :l_IpUwBmYyuprGCIZP_9

	nop

	:l_HXtZUZWvIVIyptPO_13
	goto/32 :UXYyGTnINHKqcgBU
	:l_CIzCNARFMknfmkAh_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KQUMbXjpmtRnSAIk_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GSwfgdxXSeOBbaLf_0

	nop

	:l_KXHrfiBFOEVggHcr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UHSxJkWsgKfOZMDv_11

	nop

	:l_IpJqrImGWfnlbtqV_19
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_JDCkTkBjQCeRVinS_20

	nop

	:l_HqcURAGxOINPUBLV_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_crHYHdoclykvxfsm_6

	nop

	:l_crHYHdoclykvxfsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_FGLngdEWIZaDGMfF_7

	nop

	:l_HQMmcdIlTKOwNxJO_4
	if-lez v0, :gl_LfcoFhMtvWtdLKbh

	goto/32 :QwsuDvOwRRKjREhD

	:gl_LfcoFhMtvWtdLKbh	goto/32 :l_HqcURAGxOINPUBLV_5

	nop

	:l_MoRCpfYPkhkySsQO_2
	add-int v0, v0, v1
	goto/32 :l_GdhbYaOtUFJzGROn_3

	nop

	:l_RoqDyMERmdvXAIgr_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KXHrfiBFOEVggHcr_10

	nop

	:l_XMSdbgqxMCotyllE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jYFgimkIsNCNYfCL_13

	nop

	:l_FGLngdEWIZaDGMfF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yIuckiGAICtpYwYq_8

	nop

	:l_lIMwoKavEcYIiNqx_1
	const v1, 30
	goto/32 :l_MoRCpfYPkhkySsQO_2

	nop

	:l_yIuckiGAICtpYwYq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RoqDyMERmdvXAIgr_9

	nop

	:l_tjdZOqwWEmQfHvJo_15
    const/16 v1, 0x5d

	goto/32 :l_jZfUpGJrIbUiSPsI_16

	nop

	:l_JQAWHJgNaxfsuyVJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tjdZOqwWEmQfHvJo_15

	nop

	:l_JDCkTkBjQCeRVinS_20
	goto/32 :dHJwFwMdAPtSrJJb
	:l_GdhbYaOtUFJzGROn_3
	rem-int v0, v0, v1
	goto/32 :l_HQMmcdIlTKOwNxJO_4

	nop

	:l_jZfUpGJrIbUiSPsI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JZXBWAYMjTcaFEZL_17

	nop

	:l_jYFgimkIsNCNYfCL_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_JQAWHJgNaxfsuyVJ_14

	nop

	:l_JZXBWAYMjTcaFEZL_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OTcVtXoEFSitCvWG_18

	nop

	:l_GSwfgdxXSeOBbaLf_0
	const v0, 24
	goto/32 :l_lIMwoKavEcYIiNqx_1

	nop

	:l_OTcVtXoEFSitCvWG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IpJqrImGWfnlbtqV_19

	nop

	:l_UHSxJkWsgKfOZMDv_11
    const/16 v1, 0x5b

	goto/32 :l_XMSdbgqxMCotyllE_12

	nop

.end method
