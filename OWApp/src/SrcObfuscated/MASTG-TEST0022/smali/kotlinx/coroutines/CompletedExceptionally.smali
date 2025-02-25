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

	goto/32 :l_FUcHAoQaLspQlNHe_0

	nop

	:l_wSMRqhmwZRoknWhK_4
	if-lez v0, :gl_HhJspYULsVqGynNW

	goto/32 :FKVnIXTAaVrbhApl

	:gl_HhJspYULsVqGynNW	goto/32 :l_MvvileRMEYvrEagd_5

	nop

	:l_MVpsjxHHjxdRdJkN_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_YmdjoNtWOmsFHrms_8

	nop

	:l_YmdjoNtWOmsFHrms_8
    const-string v1, "_handled"

	goto/32 :l_TzyqQAoQpSLsTcqj_9

	nop

	:l_FUcHAoQaLspQlNHe_0
	const v0, 20
	goto/32 :l_TNwXAdejpjCggXZw_1

	nop

	:l_TNwXAdejpjCggXZw_1
	const v1, 31
	goto/32 :l_xZbtfyaSxZZMMmuO_2

	nop

	:l_PKzVJyyiIgOUBDox_3
	rem-int v0, v0, v1
	goto/32 :l_wSMRqhmwZRoknWhK_4

	nop

	:l_XhGKSmgRJCqeHDBz_11
    return-void

	:after_last_instruction

	goto/32 :l_JBIWQOCeWLyBSsMR_12

	nop

	:l_svkOsBueAMtstbwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVpsjxHHjxdRdJkN_7

	nop

	:l_MvvileRMEYvrEagd_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_svkOsBueAMtstbwT_6

	nop

	:l_tVlPfaGwXgdeiZBM_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XhGKSmgRJCqeHDBz_11

	nop

	:l_TzyqQAoQpSLsTcqj_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_tVlPfaGwXgdeiZBM_10

	nop

	:l_nWqMzWzFrcLhhGqt_13
	goto/32 :eojPkBYLXbywSDij
	:l_JBIWQOCeWLyBSsMR_12
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_nWqMzWzFrcLhhGqt_13

	nop

	:l_xZbtfyaSxZZMMmuO_2
	add-int v0, v0, v1
	goto/32 :l_PKzVJyyiIgOUBDox_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_GdUdrntcYvTsjiiN_0

	nop

	:l_YlCeLvBylRYYTtqC_4
    return-void

	:after_last_instruction

	goto/32 :l_UfUZYCCjyfAFhktm_5

	nop

	:l_alYeKGwHTlIwUbgZ_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_YlCeLvBylRYYTtqC_4

	nop

	:l_UfUZYCCjyfAFhktm_5
	goto/32 :before_first_instruction

	:l_vveVgQFlkCSImvmA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_jXtwTcqlvRkbwaKI_2

	nop

	:l_jXtwTcqlvRkbwaKI_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_alYeKGwHTlIwUbgZ_3

	nop

	:l_GdUdrntcYvTsjiiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_vveVgQFlkCSImvmA_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eJaVTDFjGulTPfgI_0

	nop

	:l_SWOSMXskGyHGjWLn_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_wIwoAiTJcqMQfZvk_5

	nop

	:l_IVlXINSlEBnEmUEM_6
	goto/32 :before_first_instruction

	:l_eJaVTDFjGulTPfgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_LPiQWskkdCouNvNM_1

	nop

	:l_WfksINXTJrbutZoS_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_SWOSMXskGyHGjWLn_4

	nop

	:l_LPiQWskkdCouNvNM_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_pfPkUbLNfQNyMNnj_2

	nop

	:l_pfPkUbLNfQNyMNnj_2
	if-nez p3, :gl_NimnTnqrnmpRojbv

	goto/32 :cond_0

	:gl_NimnTnqrnmpRojbv
    .line 44
	goto/32 :l_WfksINXTJrbutZoS_3

	nop

	:l_wIwoAiTJcqMQfZvk_5
    return-void

	:after_last_instruction

	goto/32 :l_IVlXINSlEBnEmUEM_6

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_xqSRliRnTyiJEbiq_0

	nop

	:l_YwEvcTfkJTLMgCFL_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_aEpKmTFmqtYILOwf_2

	nop

	:l_aEpKmTFmqtYILOwf_2
    return v0

	:after_last_instruction

	goto/32 :l_dLaZjcMpIoRZABVd_3

	nop

	:l_dLaZjcMpIoRZABVd_3
	goto/32 :before_first_instruction

	:l_xqSRliRnTyiJEbiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_YwEvcTfkJTLMgCFL_1

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_HwSFKiDctZuOucdU_0

	nop

	:l_kxhanJGgFdZRnRjM_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_iOZqeZmtMCOsSuaN_6

	nop

	:l_HwSFKiDctZuOucdU_0
	const v0, 21
	goto/32 :l_WhuVBqUOHgbiGUxu_1

	nop

	:l_HSbWWmObFbaMNWok_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_mMqIClrOfLHXrsVu_11

	nop

	:l_NhtxpCWMKcoxeqOi_3
	rem-int v0, v0, v1
	goto/32 :l_iGlBVepqchHEyRlq_4

	nop

	:l_svnUFboPBqmQqmYv_2
	add-int v0, v0, v1
	goto/32 :l_NhtxpCWMKcoxeqOi_3

	nop

	:l_QJBQVvBzaictfGpb_8
    const/4 v1, 0x0

	goto/32 :l_FPrdWhEnWBLSgoIN_9

	nop

	:l_WhuVBqUOHgbiGUxu_1
	const v1, 1
	goto/32 :l_svnUFboPBqmQqmYv_2

	nop

	:l_FPrdWhEnWBLSgoIN_9
    const/4 v2, 0x1

	goto/32 :l_HSbWWmObFbaMNWok_10

	nop

	:l_iOZqeZmtMCOsSuaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_mwedUEpCNepjXgvu_7

	nop

	:l_mwedUEpCNepjXgvu_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QJBQVvBzaictfGpb_8

	nop

	:l_mMqIClrOfLHXrsVu_11
    return v0

	:after_last_instruction

	goto/32 :l_hTCmMXTbMamoGGLE_12

	nop

	:l_iGlBVepqchHEyRlq_4
	if-lez v0, :gl_jrCdxkUCVLMSfATj

	goto/32 :WfolHOKTOMOLSHVP

	:gl_jrCdxkUCVLMSfATj	goto/32 :l_kxhanJGgFdZRnRjM_5

	nop

	:l_hTCmMXTbMamoGGLE_12
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_AbUlRgBbJCJgzydJ_13

	nop

	:l_AbUlRgBbJCJgzydJ_13
	goto/32 :HjbIvUrcgDOeEpqA
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xLKaogvIHCqXHaCT_0

	nop

	:l_BLoqzNYZmIAmdCeA_2
	add-int v0, v0, v1
	goto/32 :l_hlpYoUJmEIMmNEMz_3

	nop

	:l_kfqtLlOTkRUGLRoi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqalDtGXRpQoISMg_11

	nop

	:l_cSIdmHKQIwXSxEyY_4
	if-lez v0, :gl_qSnrkITEleOVPEmX

	goto/32 :nyrryarUfxkmccHg

	:gl_qSnrkITEleOVPEmX	goto/32 :l_ITaoODHCRcvSSKjx_5

	nop

	:l_LYRDXbdOrsaUswIt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NSdisacSuUceQDlc_15

	nop

	:l_xLKaogvIHCqXHaCT_0
	const v0, 15
	goto/32 :l_ZAxCyrngYjAzEvUr_1

	nop

	:l_mszKcNLRCtEdynCr_20
	goto/32 :BDuTMjGDYEWgGPKu
	:l_vPkNeyMioWwuDHwP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ABNUVERkKmaeYkiF_19

	nop

	:l_LNDBZXuaVZlVCaJb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kkDuXSELnSsjySIT_13

	nop

	:l_lCLozLqZTsEIstDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_MiDNyywGVHYXnvcb_7

	nop

	:l_hlpYoUJmEIMmNEMz_3
	rem-int v0, v0, v1
	goto/32 :l_cSIdmHKQIwXSxEyY_4

	nop

	:l_nLdTAMLPMYENviYU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EILBYcXqsffiRfyl_9

	nop

	:l_MFTEjxARzDrhcIHr_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vPkNeyMioWwuDHwP_18

	nop

	:l_xqalDtGXRpQoISMg_11
    const/16 v1, 0x5b

	goto/32 :l_LNDBZXuaVZlVCaJb_12

	nop

	:l_EILBYcXqsffiRfyl_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kfqtLlOTkRUGLRoi_10

	nop

	:l_NSdisacSuUceQDlc_15
    const/16 v1, 0x5d

	goto/32 :l_MZmJTIKSElSUiwHD_16

	nop

	:l_MiDNyywGVHYXnvcb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nLdTAMLPMYENviYU_8

	nop

	:l_ABNUVERkKmaeYkiF_19
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_mszKcNLRCtEdynCr_20

	nop

	:l_kkDuXSELnSsjySIT_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_LYRDXbdOrsaUswIt_14

	nop

	:l_MZmJTIKSElSUiwHD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MFTEjxARzDrhcIHr_17

	nop

	:l_ZAxCyrngYjAzEvUr_1
	const v1, 23
	goto/32 :l_BLoqzNYZmIAmdCeA_2

	nop

	:l_ITaoODHCRcvSSKjx_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_lCLozLqZTsEIstDx_6

	nop

.end method
