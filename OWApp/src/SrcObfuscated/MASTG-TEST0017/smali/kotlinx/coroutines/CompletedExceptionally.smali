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

	goto/32 :l_TLMJUpmJASsHXFip_0

	nop

	:l_HeSFKtIyLHBvxTYw_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_mOzGpxquiarWcnuf_6

	nop

	:l_diAFkTejWsldMlSP_8
    const-string v1, "_handled"

	goto/32 :l_blRZcaiFUHbRVLcN_9

	nop

	:l_mOzGpxquiarWcnuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShwlXZLYBRSiyfHv_7

	nop

	:l_SKYJdXdqYsNNWEeM_2
	add-int v0, v0, v1
	goto/32 :l_vCosCzizqdIIiGZA_3

	nop

	:l_jgsvLyzhBShUsKIK_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ajHvLsfBebiToGSh_11

	nop

	:l_blRZcaiFUHbRVLcN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jgsvLyzhBShUsKIK_10

	nop

	:l_VNAISWMlvNxQlfIK_13
	goto/32 :NcepPKPhVakEJOsZ
	:l_TLMJUpmJASsHXFip_0
	const v0, 24
	goto/32 :l_eDUuWRiNQGeuAsCD_1

	nop

	:l_OahuaVsJttmGAXlF_12
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_VNAISWMlvNxQlfIK_13

	nop

	:l_GDtEvtWNPCWSMcPR_4
	if-lez v0, :gl_mplSmxFTYFgEHDcn

	goto/32 :yIupKBRzHYGrBIXN

	:gl_mplSmxFTYFgEHDcn	goto/32 :l_HeSFKtIyLHBvxTYw_5

	nop

	:l_ShwlXZLYBRSiyfHv_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_diAFkTejWsldMlSP_8

	nop

	:l_eDUuWRiNQGeuAsCD_1
	const v1, 30
	goto/32 :l_SKYJdXdqYsNNWEeM_2

	nop

	:l_ajHvLsfBebiToGSh_11
    return-void

	:after_last_instruction

	goto/32 :l_OahuaVsJttmGAXlF_12

	nop

	:l_vCosCzizqdIIiGZA_3
	rem-int v0, v0, v1
	goto/32 :l_GDtEvtWNPCWSMcPR_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_WGHVjeETvIKOvBXw_0

	nop

	:l_WGHVjeETvIKOvBXw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_SIdwZUeYDYvxYbTV_1

	nop

	:l_GPtxsttvNSJxelar_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_SHgDWDETvgNyyPhU_4

	nop

	:l_aKApkjlZMIGCmGoq_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_GPtxsttvNSJxelar_3

	nop

	:l_SIdwZUeYDYvxYbTV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_aKApkjlZMIGCmGoq_2

	nop

	:l_SHgDWDETvgNyyPhU_4
    return-void

	:after_last_instruction

	goto/32 :l_ILUuDXhHsjuroOPL_5

	nop

	:l_ILUuDXhHsjuroOPL_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kctCGpOQbVduDZFx_0

	nop

	:l_XlweqqesbqVUEuzW_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_SCOeCldkrAiroOJK_4

	nop

	:l_GbeylTcQlBcBILif_2
	if-nez p3, :gl_ytLijpWVGEMZNkMv

	goto/32 :cond_0

	:gl_ytLijpWVGEMZNkMv
    .line 44
	goto/32 :l_XlweqqesbqVUEuzW_3

	nop

	:l_kctCGpOQbVduDZFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_bmqysgLDgnezVWYB_1

	nop

	:l_MjNTGVZerYamAtPQ_5
    return-void

	:after_last_instruction

	goto/32 :l_BGqVIutBWVsfPDcQ_6

	nop

	:l_SCOeCldkrAiroOJK_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_MjNTGVZerYamAtPQ_5

	nop

	:l_BGqVIutBWVsfPDcQ_6
	goto/32 :before_first_instruction

	:l_bmqysgLDgnezVWYB_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GbeylTcQlBcBILif_2

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_KQIRhmRBKiPcYOly_0

	nop

	:l_KQIRhmRBKiPcYOly_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_vJwJSxGJJfHPNISy_1

	nop

	:l_CaAHJNGXevALrWvB_3
	goto/32 :before_first_instruction

	:l_vJwJSxGJJfHPNISy_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_mWFibECYWBhxcxaZ_2

	nop

	:l_mWFibECYWBhxcxaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_CaAHJNGXevALrWvB_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_FyYQRRypsmaMIXkR_0

	nop

	:l_RjrWiIWmciKQPYBn_3
	rem-int v0, v0, v1
	goto/32 :l_eqosGJgruDJUnmru_4

	nop

	:l_eqosGJgruDJUnmru_4
	if-lez v0, :gl_oFdiGmhcaSNhYeIm

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_oFdiGmhcaSNhYeIm	goto/32 :l_xrShqoCiYjRKcOFR_5

	nop

	:l_OgHSXFfCTGmxXXdq_1
	const v1, 15
	goto/32 :l_tWWSsPMfEVKJjWod_2

	nop

	:l_TkxflugtGZqZsMYz_13
	goto/32 :WNYTDLAvnOhKBhWg
	:l_oCZnxRBZdUECkMcT_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_fpEpYergJrwsUrqY_8

	nop

	:l_tWWSsPMfEVKJjWod_2
	add-int v0, v0, v1
	goto/32 :l_RjrWiIWmciKQPYBn_3

	nop

	:l_FyYQRRypsmaMIXkR_0
	const v0, 8
	goto/32 :l_OgHSXFfCTGmxXXdq_1

	nop

	:l_YuvSlBKpodRRqjRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_oCZnxRBZdUECkMcT_7

	nop

	:l_fpEpYergJrwsUrqY_8
    const/4 v1, 0x0

	goto/32 :l_qjXxENZicOjKPhtD_9

	nop

	:l_NzCwebAPXUAmfFvI_11
    return v0

	:after_last_instruction

	goto/32 :l_kjjFJtkyXXFNMClk_12

	nop

	:l_qjXxENZicOjKPhtD_9
    const/4 v2, 0x1

	goto/32 :l_DgAdSQBRezqpFXlh_10

	nop

	:l_kjjFJtkyXXFNMClk_12
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_TkxflugtGZqZsMYz_13

	nop

	:l_DgAdSQBRezqpFXlh_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_NzCwebAPXUAmfFvI_11

	nop

	:l_xrShqoCiYjRKcOFR_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_YuvSlBKpodRRqjRr_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qtZRjNHnCiDbcmoN_0

	nop

	:l_ajCRkENWkxezhAoq_2
	add-int v0, v0, v1
	goto/32 :l_BmpvYNuoMCQqXxVa_3

	nop

	:l_ImyBUNNMcnpIxFaT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UrtYbjbscdrvzGzU_9

	nop

	:l_gXnnFeIdYOOgzebw_20
	goto/32 :hVEAGDXsecimIpOn
	:l_UwewHKZdnZWIYeQw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ImyBUNNMcnpIxFaT_8

	nop

	:l_fCRxuJSCGNpISogL_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hiyJrzuZIBzhiQTX_18

	nop

	:l_pXdGHoOutgrZQHvt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iNWGzyETFkNarQvb_15

	nop

	:l_vZgCuBOQebDcssCT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yWZpxkDYwpjFWdBn_11

	nop

	:l_eHdmXoWxCiLuvxxW_1
	const v1, 25
	goto/32 :l_ajCRkENWkxezhAoq_2

	nop

	:l_pTZvKoOoxWyyowua_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fCRxuJSCGNpISogL_17

	nop

	:l_UQcDvYjFFmhToFWu_19
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_gXnnFeIdYOOgzebw_20

	nop

	:l_EnNRdfCBaUfzLmAC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_UwewHKZdnZWIYeQw_7

	nop

	:l_qtZRjNHnCiDbcmoN_0
	const v0, 8
	goto/32 :l_eHdmXoWxCiLuvxxW_1

	nop

	:l_hiyJrzuZIBzhiQTX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UQcDvYjFFmhToFWu_19

	nop

	:l_UrtYbjbscdrvzGzU_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vZgCuBOQebDcssCT_10

	nop

	:l_yWZpxkDYwpjFWdBn_11
    const/16 v1, 0x5b

	goto/32 :l_eKlRRjFtAYapJBoh_12

	nop

	:l_NUerMHbTyMNPEGic_4
	if-lez v0, :gl_GlemuTYHhWEzoVYP

	goto/32 :QXgIThqoBjOdgKOY

	:gl_GlemuTYHhWEzoVYP	goto/32 :l_tcEhhjGGWwUtJuJB_5

	nop

	:l_iNWGzyETFkNarQvb_15
    const/16 v1, 0x5d

	goto/32 :l_pTZvKoOoxWyyowua_16

	nop

	:l_BmpvYNuoMCQqXxVa_3
	rem-int v0, v0, v1
	goto/32 :l_NUerMHbTyMNPEGic_4

	nop

	:l_tcEhhjGGWwUtJuJB_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_EnNRdfCBaUfzLmAC_6

	nop

	:l_eKlRRjFtAYapJBoh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nvpJCjRRWypAyaHd_13

	nop

	:l_nvpJCjRRWypAyaHd_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_pXdGHoOutgrZQHvt_14

	nop

.end method
