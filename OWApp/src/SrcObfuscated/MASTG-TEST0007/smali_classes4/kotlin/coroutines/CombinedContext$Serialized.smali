.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kUHHJqDXspKaLqqj_0

	nop

	:l_FdJzULDZiQpDUyTP_5
	goto/32 :aYVJotlQocEnOjOe
	:iZUQzMaqyOkSmssZ
	:deQHctYNnEaPPDWC

	goto/32 :l_piIjADTzVuKXxBjv_6

	nop

	:l_kUHHJqDXspKaLqqj_0
	const v0, 25
	goto/32 :l_PpAiCSwKSLTQTkvE_1

	nop

	:l_kBdxkTEMbWxGdXAS_2
	add-int v0, v0, v1
	goto/32 :l_ALxYYprukkUeawsd_3

	nop

	:l_TulTQtMbOqXMHveh_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IlZtXQsBMjwlRJnO_10

	nop

	:l_rigmhZMOdFHZuCiP_8
    const/4 v1, 0x0

	goto/32 :l_TulTQtMbOqXMHveh_9

	nop

	:l_EKpgpcxFSIRpQBAl_4
	if-lez v0, :gl_sMrqKlXfSMNFFgfF

	goto/32 :iZUQzMaqyOkSmssZ

	:gl_sMrqKlXfSMNFFgfF	goto/32 :l_FdJzULDZiQpDUyTP_5

	nop

	:l_xbXYIrSBsUgrOkgu_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_rigmhZMOdFHZuCiP_8

	nop

	:l_piIjADTzVuKXxBjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbXYIrSBsUgrOkgu_7

	nop

	:l_znmQAmmjCAbUgwOV_13
	goto/32 :deQHctYNnEaPPDWC
	:l_ALxYYprukkUeawsd_3
	rem-int v0, v0, v1
	goto/32 :l_EKpgpcxFSIRpQBAl_4

	nop

	:l_AuKMsuNatNGaAJZz_12
	goto/32 :before_first_instruction

	:aYVJotlQocEnOjOe
	goto/32 :l_znmQAmmjCAbUgwOV_13

	nop

	:l_PpAiCSwKSLTQTkvE_1
	const v1, 22
	goto/32 :l_kBdxkTEMbWxGdXAS_2

	nop

	:l_IlZtXQsBMjwlRJnO_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_oVPPdNNNvenYMRnE_11

	nop

	:l_oVPPdNNNvenYMRnE_11
    return-void

	:after_last_instruction

	goto/32 :l_AuKMsuNatNGaAJZz_12

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_PeSQwNMHMHhNmTBI_0

	nop

	:l_lKytbHPbtfZBQmnC_1
    const-string v0, "elements"

	goto/32 :l_zStqGYDrWqwhlkER_2

	nop

	:l_PeSQwNMHMHhNmTBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lKytbHPbtfZBQmnC_1

	nop

	:l_XHbyXYLzZnzkAfXW_5
    return-void

	:after_last_instruction

	goto/32 :l_qErKhevhXHpEaUjd_6

	nop

	:l_LTvdGLIJZsDGPOlN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QpvYcwpmzKWLefTi_4

	nop

	:l_zStqGYDrWqwhlkER_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_LTvdGLIJZsDGPOlN_3

	nop

	:l_qErKhevhXHpEaUjd_6
	goto/32 :before_first_instruction

	:l_QpvYcwpmzKWLefTi_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XHbyXYLzZnzkAfXW_5

	nop

.end method

.method private final readResolve(BFZC)V
    .locals 0

	goto/32 :l_jsGsCWydBPTyAwRo_0

	nop

	:l_EYweWhtjdiWdZGrn_4
    add-int p3, p2, p1

	goto/32 :l_mVYuqVaCIDfiKZgk_5

	nop

	:l_TxIGYhmLxBidZJnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lYWFoiAdWAWJaVKv_7

	nop

	:l_mVYuqVaCIDfiKZgk_5
    int-to-double p0, p3

	goto/32 :l_TxIGYhmLxBidZJnZ_6

	nop

	:l_YPkayzfoVKaQFfEM_3
    mul-int p2, p0, p1

	goto/32 :l_EYweWhtjdiWdZGrn_4

	nop

	:l_zWjuQGeLmRboiQVG_1
    const/16 p0, 0x2a

	goto/32 :l_nAklnkvMoGBPeFgU_2

	nop

	:l_jsGsCWydBPTyAwRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWjuQGeLmRboiQVG_1

	nop

	:l_nAklnkvMoGBPeFgU_2
    const/16 p1, 0xd2

	goto/32 :l_YPkayzfoVKaQFfEM_3

	nop

	:l_lYWFoiAdWAWJaVKv_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CFZB)V
    .locals 0

	goto/32 :l_THTCWvYpJqARuUaS_0

	nop

	:l_DOzpXOfqeNdxRYVW_3
    mul-int p2, p0, p1

	goto/32 :l_UwgHjpvwONKzuMTe_4

	nop

	:l_FNGZTfAjOhcpqMKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WHJmBVTPkMScxlSx_7

	nop

	:l_bOeEeJqwBqdyfjgK_5
    int-to-double p0, p3

	goto/32 :l_FNGZTfAjOhcpqMKQ_6

	nop

	:l_LrBrKnMhMaupJxIU_1
    const/16 p0, 0x2a

	goto/32 :l_IHqNEecRgnxhAISF_2

	nop

	:l_WHJmBVTPkMScxlSx_7
	goto/32 :before_first_instruction

	:l_IHqNEecRgnxhAISF_2
    const/16 p1, 0xd2

	goto/32 :l_DOzpXOfqeNdxRYVW_3

	nop

	:l_THTCWvYpJqARuUaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrBrKnMhMaupJxIU_1

	nop

	:l_UwgHjpvwONKzuMTe_4
    add-int p3, p2, p1

	goto/32 :l_bOeEeJqwBqdyfjgK_5

	nop

.end method

.method private final readResolve(CZFB)V
    .locals 0

	goto/32 :l_FnmxHBlpnnycLfzb_0

	nop

	:l_FnmxHBlpnnycLfzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcPDlAmtaExeNRiO_1

	nop

	:l_qOuymOEJCvgISoDq_7
	goto/32 :before_first_instruction

	:l_bSfQfMPiJSgCORyr_2
    const/16 p1, 0xd2

	goto/32 :l_SRPpjcCzVqDtCIjZ_3

	nop

	:l_IcXgYnChpaYgutLA_4
    add-int p3, p2, p1

	goto/32 :l_hGgfSyUWaeyVMAmG_5

	nop

	:l_zHduwixxvmwCkieT_6
    return-void

	:after_last_instruction

	goto/32 :l_qOuymOEJCvgISoDq_7

	nop

	:l_AcPDlAmtaExeNRiO_1
    const/16 p0, 0x2a

	goto/32 :l_bSfQfMPiJSgCORyr_2

	nop

	:l_SRPpjcCzVqDtCIjZ_3
    mul-int p2, p0, p1

	goto/32 :l_IcXgYnChpaYgutLA_4

	nop

	:l_hGgfSyUWaeyVMAmG_5
    int-to-double p0, p3

	goto/32 :l_zHduwixxvmwCkieT_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_SixgCKtlXpBXjjZU_0

	nop

	:l_mSYKHJpsEtmZzqBj_1
	const v1, 3
	goto/32 :l_uXaXLvlWwuwMIUiq_2

	nop

	:l_KmXlxIuKiUzmOROw_23
    return-object v3

	:after_last_instruction

	goto/32 :l_WygISuABRsrLROeP_24

	nop

	:l_rcpDYZynmGfXcTDE_5
	goto/32 :BmzrUWPZeRcVQCCS
	:icUefcAENedNLMFz
	:GJacWLWFihtpfKbS

	goto/32 :l_FVEXleSlfkfkTUeE_6

	nop

	:l_VeKLvWDtgfkgyAkr_13
	if-lt v5, v4, :gl_sxrGiwXzSWzroxFF

	goto/32 :cond_0

	:gl_sxrGiwXzSWzroxFF
	goto/32 :l_cDeZkrBZeIvyfTjD_14

	nop

	:l_SixgCKtlXpBXjjZU_0
	const v0, 32
	goto/32 :l_mSYKHJpsEtmZzqBj_1

	nop

	:l_WvtgZUdtswJtDHnF_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_xjZJlHzXnqBUAFBM_8

	nop

	:l_cmPGbrNLrRTklAUD_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_VeKLvWDtgfkgyAkr_13

	nop

	:l_DZbqLXkuQNQPUNQa_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_JplGoOOzhMVCmQmi_22

	nop

	:l_FNyEKZeqlDmKNrXL_25
	goto/32 :GJacWLWFihtpfKbS
	:l_mOWorLQQKPahDBvR_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xZkTAVSfVHIEBLWH_18

	nop

	:l_UeqAzrbMBgOHejqr_11
    array-length v4, v0

	goto/32 :l_cmPGbrNLrRTklAUD_12

	nop

	:l_JplGoOOzhMVCmQmi_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_KmXlxIuKiUzmOROw_23

	nop

	:l_xjZJlHzXnqBUAFBM_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_zxRSpYrgQCxDovQN_9

	nop

	:l_ZipsEjhvKYfTnIzN_4
	if-lez v0, :gl_DlcmBLLBoKkodAPd

	goto/32 :icUefcAENedNLMFz

	:gl_DlcmBLLBoKkodAPd	goto/32 :l_rcpDYZynmGfXcTDE_5

	nop

	:l_zxRSpYrgQCxDovQN_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_joxYXvHpeSQFtYjF_10

	nop

	:l_uXaXLvlWwuwMIUiq_2
	add-int v0, v0, v1
	goto/32 :l_PziSYGmaNbvLHwBc_3

	nop

	:l_FVEXleSlfkfkTUeE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_WvtgZUdtswJtDHnF_7

	nop

	:l_cDeZkrBZeIvyfTjD_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_APjsExUOOqVlRyvg_15

	nop

	:l_FQeBKYjRzlBuTqwI_19
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_lTbEJEcwPlMyALsp_20

	nop

	:l_PziSYGmaNbvLHwBc_3
	rem-int v0, v0, v1
	goto/32 :l_ZipsEjhvKYfTnIzN_4

	nop

	:l_WygISuABRsrLROeP_24
	goto/32 :before_first_instruction

	:BmzrUWPZeRcVQCCS
	goto/32 :l_FNyEKZeqlDmKNrXL_25

	nop

	:l_xZkTAVSfVHIEBLWH_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_FQeBKYjRzlBuTqwI_19

	nop

	:l_joxYXvHpeSQFtYjF_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_UeqAzrbMBgOHejqr_11

	nop

	:l_ZQYBUHyojepURFXr_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mOWorLQQKPahDBvR_17

	nop

	:l_lTbEJEcwPlMyALsp_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_DZbqLXkuQNQPUNQa_21

	nop

	:l_APjsExUOOqVlRyvg_15
    move-object v7, v3

	goto/32 :l_ZQYBUHyojepURFXr_16

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UOhPkLoIOmVAyzut_0

	nop

	:l_jOdDGJRQzMDEDRXu_3
	goto/32 :before_first_instruction

	:l_nuKhobgQgJFaShUG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOdDGJRQzMDEDRXu_3

	nop

	:l_xelpMXCvmaFqOQhn_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nuKhobgQgJFaShUG_2

	nop

	:l_UOhPkLoIOmVAyzut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_xelpMXCvmaFqOQhn_1

	nop

.end method
