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

	goto/32 :l_NFRciKkcRiOKlTnR_0

	nop

	:l_ehMkEkmyXYotOBvK_12
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_pFezAraTMSorMmkx_13

	nop

	:l_rXmxrixSgbcqrpPY_1
	const v1, 31
	goto/32 :l_vpHlZlMCwIZiWuaG_2

	nop

	:l_ecsxkUFYQZCRxvxx_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vGTqupviMLhJbvrN_8

	nop

	:l_FTipwQwSrlVNoqvW_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mPAYZPHZmuWvCYeI_11

	nop

	:l_NFRciKkcRiOKlTnR_0
	const v0, 20
	goto/32 :l_rXmxrixSgbcqrpPY_1

	nop

	:l_oRBdzoiBdQSQjSXp_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FTipwQwSrlVNoqvW_10

	nop

	:l_mPAYZPHZmuWvCYeI_11
    return-void

	:after_last_instruction

	goto/32 :l_ehMkEkmyXYotOBvK_12

	nop

	:l_MljRKzGUMTxuwRCC_3
	rem-int v0, v0, v1
	goto/32 :l_geFlEHmFysgjvhSo_4

	nop

	:l_pFezAraTMSorMmkx_13
	goto/32 :eojPkBYLXbywSDij
	:l_RzzUwxwPDCdSnPLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecsxkUFYQZCRxvxx_7

	nop

	:l_vpHlZlMCwIZiWuaG_2
	add-int v0, v0, v1
	goto/32 :l_MljRKzGUMTxuwRCC_3

	nop

	:l_cVLoxnqGuDytRvdK_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_RzzUwxwPDCdSnPLv_6

	nop

	:l_geFlEHmFysgjvhSo_4
	if-lez v0, :gl_EpKxDAghXqasnXPP

	goto/32 :FKVnIXTAaVrbhApl

	:gl_EpKxDAghXqasnXPP	goto/32 :l_cVLoxnqGuDytRvdK_5

	nop

	:l_vGTqupviMLhJbvrN_8
    const-string v1, "_handled"

	goto/32 :l_oRBdzoiBdQSQjSXp_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_MxEbvqGDLSEVPHqL_0

	nop

	:l_COFqbLNkiMTxgJcH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_OBYLSNznZydDKceb_2

	nop

	:l_MxEbvqGDLSEVPHqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_COFqbLNkiMTxgJcH_1

	nop

	:l_rYrIIMviWciCyYwc_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_UszshYljbhPPJhlj_4

	nop

	:l_UszshYljbhPPJhlj_4
    return-void

	:after_last_instruction

	goto/32 :l_tCfbCNzZbOAFUFqM_5

	nop

	:l_tCfbCNzZbOAFUFqM_5
	goto/32 :before_first_instruction

	:l_OBYLSNznZydDKceb_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_rYrIIMviWciCyYwc_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WoLwrhXOmyxKRBQz_0

	nop

	:l_NUmENTmHeOvqZlAy_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_HKUkbZKpFjOffDVh_4

	nop

	:l_vwrMCORwLQOWcuPk_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_atDDXauVsPoQaYXl_2

	nop

	:l_uvQGtbRBlytXNdFL_5
    return-void

	:after_last_instruction

	goto/32 :l_UVzOEiukipZnmJyN_6

	nop

	:l_HKUkbZKpFjOffDVh_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_uvQGtbRBlytXNdFL_5

	nop

	:l_WoLwrhXOmyxKRBQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_vwrMCORwLQOWcuPk_1

	nop

	:l_atDDXauVsPoQaYXl_2
	if-nez p3, :gl_zSKhCqLVxndqhgGY

	goto/32 :cond_0

	:gl_zSKhCqLVxndqhgGY
    .line 44
	goto/32 :l_NUmENTmHeOvqZlAy_3

	nop

	:l_UVzOEiukipZnmJyN_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_pRMsxYwUahBaNbDi_0

	nop

	:l_uDhGMbfImqhWfYDk_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_GddaywKLLGUEsVJm_2

	nop

	:l_pRMsxYwUahBaNbDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_uDhGMbfImqhWfYDk_1

	nop

	:l_nTOaILnoljRkanEw_3
	goto/32 :before_first_instruction

	:l_GddaywKLLGUEsVJm_2
    return v0

	:after_last_instruction

	goto/32 :l_nTOaILnoljRkanEw_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_tpmZyGeWtQIBKGFz_0

	nop

	:l_qrfqPSfhaJQVLwoV_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_pdowjYfXNOFQXEWu_6

	nop

	:l_oSZKCTRVrgwmeXit_1
	const v1, 1
	goto/32 :l_cJDCsoKWSfWHPUKl_2

	nop

	:l_GAUXHeJwOAzNPLDI_3
	rem-int v0, v0, v1
	goto/32 :l_fFxCfebLHLZYPdHL_4

	nop

	:l_IOBMsjzVLcYYbugI_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_iyVvWkoNhmoiJpnd_8

	nop

	:l_fFxCfebLHLZYPdHL_4
	if-lez v0, :gl_cIhSkMdRfFGMkNJL

	goto/32 :WfolHOKTOMOLSHVP

	:gl_cIhSkMdRfFGMkNJL	goto/32 :l_qrfqPSfhaJQVLwoV_5

	nop

	:l_GSnhMaqSYWYftAcB_11
    return v0

	:after_last_instruction

	goto/32 :l_XKgHMDejlGLIZTSt_12

	nop

	:l_YeJvYIkuXoWxHiih_13
	goto/32 :HjbIvUrcgDOeEpqA
	:l_iyVvWkoNhmoiJpnd_8
    const/4 v1, 0x0

	goto/32 :l_sZeHHZWqqGpwpOpe_9

	nop

	:l_cJDCsoKWSfWHPUKl_2
	add-int v0, v0, v1
	goto/32 :l_GAUXHeJwOAzNPLDI_3

	nop

	:l_XKgHMDejlGLIZTSt_12
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_YeJvYIkuXoWxHiih_13

	nop

	:l_DiLAaImwLWKFgGiS_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_GSnhMaqSYWYftAcB_11

	nop

	:l_sZeHHZWqqGpwpOpe_9
    const/4 v2, 0x1

	goto/32 :l_DiLAaImwLWKFgGiS_10

	nop

	:l_tpmZyGeWtQIBKGFz_0
	const v0, 21
	goto/32 :l_oSZKCTRVrgwmeXit_1

	nop

	:l_pdowjYfXNOFQXEWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_IOBMsjzVLcYYbugI_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gHsHmmLprpYiYnuZ_0

	nop

	:l_gHsHmmLprpYiYnuZ_0
	const v0, 15
	goto/32 :l_DKEbdtpQfKgFcXOI_1

	nop

	:l_lDsaaXEnTujacYeE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KxrWRNCueoEGJvFD_15

	nop

	:l_EHdMLexonlORfciW_3
	rem-int v0, v0, v1
	goto/32 :l_ajgTGKTkrzkzvAMx_4

	nop

	:l_XhyztJFXSPBVHQAw_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_lDsaaXEnTujacYeE_14

	nop

	:l_TfteqqeVecZaDDmz_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lyOAowZCLRowziWr_10

	nop

	:l_LrutZjVUFYcqopDG_19
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_jiHYIhecjtfNaEQs_20

	nop

	:l_DKEbdtpQfKgFcXOI_1
	const v1, 23
	goto/32 :l_egLelyfssLxlPhFe_2

	nop

	:l_kKYcefjvAvhZvDCl_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OFvDwKeifijKEGDi_18

	nop

	:l_fVAJHichdwJIxJQo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XhyztJFXSPBVHQAw_13

	nop

	:l_jiHYIhecjtfNaEQs_20
	goto/32 :BDuTMjGDYEWgGPKu
	:l_lyOAowZCLRowziWr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvyKDIZmttaPeHZT_11

	nop

	:l_egLelyfssLxlPhFe_2
	add-int v0, v0, v1
	goto/32 :l_EHdMLexonlORfciW_3

	nop

	:l_lwUHlrAGIWckGzFw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfteqqeVecZaDDmz_9

	nop

	:l_lHkDCZVpSCTdIlTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bMetzWujdMTZJsCk_7

	nop

	:l_kJiBnfarZoZfLkLX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kKYcefjvAvhZvDCl_17

	nop

	:l_OFvDwKeifijKEGDi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LrutZjVUFYcqopDG_19

	nop

	:l_tvyKDIZmttaPeHZT_11
    const/16 v1, 0x5b

	goto/32 :l_fVAJHichdwJIxJQo_12

	nop

	:l_HZgJbtQuyZBlgcTS_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_lHkDCZVpSCTdIlTO_6

	nop

	:l_bMetzWujdMTZJsCk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lwUHlrAGIWckGzFw_8

	nop

	:l_ajgTGKTkrzkzvAMx_4
	if-lez v0, :gl_ZCZWdplXRsZBbPJg

	goto/32 :nyrryarUfxkmccHg

	:gl_ZCZWdplXRsZBbPJg	goto/32 :l_HZgJbtQuyZBlgcTS_5

	nop

	:l_KxrWRNCueoEGJvFD_15
    const/16 v1, 0x5d

	goto/32 :l_kJiBnfarZoZfLkLX_16

	nop

.end method
