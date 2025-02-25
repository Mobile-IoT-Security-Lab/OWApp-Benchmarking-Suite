.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_VypGijcrUDzNjCpN_0

	nop

	:l_vDdVmeDlxlaAaJOY_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XtNPMsJPuVJlRceo_30

	nop

	:l_DHymdIzjImckpaUv_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_caRfnTRzyEfordKY_21

	nop

	:l_HcYnglgyqxgnEZYk_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oOKoPZvlkWUHBSwW_24

	nop

	:l_WyxoJIQgDyEzQWUe_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_ZAPbPHzKEPznvaWp_8

	nop

	:l_oOKoPZvlkWUHBSwW_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_YskyUjhWfEoclIhN_25

	nop

	:l_FsLwrTVuSYbKKWjR_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_DeKTuwLWDaHlwHpO_13

	nop

	:l_opZGcCHJwpzzySOL_34
	goto/32 :wQMOxzPvuNsCSyMy
	:l_ZAPbPHzKEPznvaWp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_WDqlDelXtYmtcagV_9

	nop

	:l_HrnrNDvTWeuviopA_1
	const v1, 32
	goto/32 :l_vUIvdDlYzRhVukwx_2

	nop

	:l_DYlfCBoXPhokUfKv_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_DHymdIzjImckpaUv_20

	nop

	:l_JqNvkyptYEjDuoVJ_3
	rem-int v0, v0, v1
	goto/32 :l_jjGDOAXjCYowwnLU_4

	nop

	:l_hXdiCPRggQKcvjRB_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fNUiViAKUUgTDknV_17

	nop

	:l_FoUAXgkSculBVxlH_26
    const/16 v2, 0x2e

	goto/32 :l_mfMCPGslGSVHQAHg_27

	nop

	:l_mfMCPGslGSVHQAHg_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YcPUvpOwyVHpXmfz_28

	nop

	:l_caRfnTRzyEfordKY_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DMMRvcGkIDgqIBRR_22

	nop

	:l_NTphcWKYzkOTQnQC_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_DYlfCBoXPhokUfKv_19

	nop

	:l_VypGijcrUDzNjCpN_0
	const v0, 9
	goto/32 :l_HrnrNDvTWeuviopA_1

	nop

	:l_QPHKURSyRqJaccev_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_FsLwrTVuSYbKKWjR_12

	nop

	:l_YskyUjhWfEoclIhN_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FoUAXgkSculBVxlH_26

	nop

	:l_vUIvdDlYzRhVukwx_2
	add-int v0, v0, v1
	goto/32 :l_JqNvkyptYEjDuoVJ_3

	nop

	:l_VQNkxgcdDijgGkvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_WyxoJIQgDyEzQWUe_7

	nop

	:l_EnjnMguZKKrkUbEW_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lCkSPKmaUdxrwBTi_32

	nop

	:l_ZPtypzqWKncupUAt_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_VQNkxgcdDijgGkvj_6

	nop

	:l_DogbjkxwbhBAlHGU_33
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_opZGcCHJwpzzySOL_34

	nop

	:l_mdQXcxqUSWnzrTPu_15
    goto :goto_0

    :cond_0
	goto/32 :l_hXdiCPRggQKcvjRB_16

	nop

	:l_DeKTuwLWDaHlwHpO_13
	if-gez v0, :gl_PdvEYKFFtyBdJyCS

	goto/32 :cond_0

	:gl_PdvEYKFFtyBdJyCS
	goto/32 :l_oyNzWmSkcPgKjvzZ_14

	nop

	:l_WDqlDelXtYmtcagV_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_AtuOMEwTmykmcfvF_10

	nop

	:l_lCkSPKmaUdxrwBTi_32
    throw v1

	:after_last_instruction

	goto/32 :l_DogbjkxwbhBAlHGU_33

	nop

	:l_YcPUvpOwyVHpXmfz_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_vDdVmeDlxlaAaJOY_29

	nop

	:l_XtNPMsJPuVJlRceo_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EnjnMguZKKrkUbEW_31

	nop

	:l_fNUiViAKUUgTDknV_17
	if-nez v0, :gl_KMMPknpTXbmFttbC

	goto/32 :cond_1

	:gl_KMMPknpTXbmFttbC
    .line 484
    nop

    .line 478
	goto/32 :l_NTphcWKYzkOTQnQC_18

	nop

	:l_AtuOMEwTmykmcfvF_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_QPHKURSyRqJaccev_11

	nop

	:l_oyNzWmSkcPgKjvzZ_14
    const/4 v0, 0x1

	goto/32 :l_mdQXcxqUSWnzrTPu_15

	nop

	:l_DMMRvcGkIDgqIBRR_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_HcYnglgyqxgnEZYk_23

	nop

	:l_jjGDOAXjCYowwnLU_4
	if-lez v0, :gl_wHdkHrXPKUrlWmVu

	goto/32 :UuyKePWJibzZtShq

	:gl_wHdkHrXPKUrlWmVu	goto/32 :l_ZPtypzqWKncupUAt_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFIZ)V
    .locals 0

	goto/32 :l_kbFoMHwadJEtHLHV_0

	nop

	:l_ryKZepPeQBtquNUF_2
    const/16 p1, 0xd2

	goto/32 :l_PztlHWkPOLVSeAYi_3

	nop

	:l_IDHrAkVKRbEdhTud_5
    int-to-double p0, p3

	goto/32 :l_GtgTByMrjhqAQZdI_6

	nop

	:l_utpxwHETDTJiRyww_4
    add-int p3, p2, p1

	goto/32 :l_IDHrAkVKRbEdhTud_5

	nop

	:l_PztlHWkPOLVSeAYi_3
    mul-int p2, p0, p1

	goto/32 :l_utpxwHETDTJiRyww_4

	nop

	:l_kbFoMHwadJEtHLHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrNjBBXnxNrbiqaP_1

	nop

	:l_GtgTByMrjhqAQZdI_6
    return-void

	:after_last_instruction

	goto/32 :l_RNKOsmJlZMWvYlFE_7

	nop

	:l_RNKOsmJlZMWvYlFE_7
	goto/32 :before_first_instruction

	:l_jrNjBBXnxNrbiqaP_1
    const/16 p0, 0x2a

	goto/32 :l_ryKZepPeQBtquNUF_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;ZFIB)V
    .locals 0

	goto/32 :l_JYHSyxvXIlsSxzZz_0

	nop

	:l_kKSrlSdGSiymfWYz_1
    const/16 p0, 0x2a

	goto/32 :l_CkBlysptftRiIgkw_2

	nop

	:l_xqAFCQdOCWLQVJTh_6
    return-void

	:after_last_instruction

	goto/32 :l_EWkQuBQajniQDgVo_7

	nop

	:l_dboNJMLXxosOYjwd_3
    mul-int p2, p0, p1

	goto/32 :l_DZXMGenPoQCmLGmw_4

	nop

	:l_JYHSyxvXIlsSxzZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKSrlSdGSiymfWYz_1

	nop

	:l_EWkQuBQajniQDgVo_7
	goto/32 :before_first_instruction

	:l_CkBlysptftRiIgkw_2
    const/16 p1, 0xd2

	goto/32 :l_dboNJMLXxosOYjwd_3

	nop

	:l_COiblCABhBVFtVNY_5
    int-to-double p0, p3

	goto/32 :l_xqAFCQdOCWLQVJTh_6

	nop

	:l_DZXMGenPoQCmLGmw_4
    add-int p3, p2, p1

	goto/32 :l_COiblCABhBVFtVNY_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;IBZF)V
    .locals 0

	goto/32 :l_nxeKpMHpOFXGfirR_0

	nop

	:l_WUdAIgYYzioQzuOo_6
    return-void

	:after_last_instruction

	goto/32 :l_eoAxATQdmPlLSpsd_7

	nop

	:l_lAAAFrnijFsBfLLt_1
    const/16 p0, 0x2a

	goto/32 :l_mKPowxrFuZyThsxV_2

	nop

	:l_eoAxATQdmPlLSpsd_7
	goto/32 :before_first_instruction

	:l_PLsZPTYWHvXQzRWK_5
    int-to-double p0, p3

	goto/32 :l_WUdAIgYYzioQzuOo_6

	nop

	:l_IfMSEDOOHUPShoYH_3
    mul-int p2, p0, p1

	goto/32 :l_sZQGpnITlimLRUdu_4

	nop

	:l_sZQGpnITlimLRUdu_4
    add-int p3, p2, p1

	goto/32 :l_PLsZPTYWHvXQzRWK_5

	nop

	:l_mKPowxrFuZyThsxV_2
    const/16 p1, 0xd2

	goto/32 :l_IfMSEDOOHUPShoYH_3

	nop

	:l_nxeKpMHpOFXGfirR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAAAFrnijFsBfLLt_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_tqWoVNMFYXfcPuJM_0

	nop

	:l_LUHJfWmVvVGXprPL_3
	goto/32 :before_first_instruction

	:l_uwmSNswXyFXQtGNh_2
    return v0

	:after_last_instruction

	goto/32 :l_LUHJfWmVvVGXprPL_3

	nop

	:l_GUfuAUCFesPCbMIs_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_uwmSNswXyFXQtGNh_2

	nop

	:l_tqWoVNMFYXfcPuJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_GUfuAUCFesPCbMIs_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;CBZI)V
    .locals 0

	goto/32 :l_EAWLyjUudzQdNotc_0

	nop

	:l_RFjiAgxwpbCrBfMk_5
    int-to-double p0, p3

	goto/32 :l_fUCjgcwZisDOAbPa_6

	nop

	:l_BbllqRtEpcvCzaHq_3
    mul-int p2, p0, p1

	goto/32 :l_JoJCauYpzywRjXCY_4

	nop

	:l_bDrApDJmpNgLrhgD_7
	goto/32 :before_first_instruction

	:l_qwdHMprEucqCAyfo_2
    const/16 p1, 0xd2

	goto/32 :l_BbllqRtEpcvCzaHq_3

	nop

	:l_JoJCauYpzywRjXCY_4
    add-int p3, p2, p1

	goto/32 :l_RFjiAgxwpbCrBfMk_5

	nop

	:l_EAWLyjUudzQdNotc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziywvUKzElLOLleb_1

	nop

	:l_ziywvUKzElLOLleb_1
    const/16 p0, 0x2a

	goto/32 :l_qwdHMprEucqCAyfo_2

	nop

	:l_fUCjgcwZisDOAbPa_6
    return-void

	:after_last_instruction

	goto/32 :l_bDrApDJmpNgLrhgD_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;ZBCI)V
    .locals 0

	goto/32 :l_VmmfHIKIPyHGArOl_0

	nop

	:l_ORvpjzxatSgEeIFA_1
    const/16 p0, 0x2a

	goto/32 :l_VeZPjYVSiPspCAZy_2

	nop

	:l_kjzXrQKIydKVJUjT_5
    int-to-double p0, p3

	goto/32 :l_gjehTsBHCWriPIHw_6

	nop

	:l_gjehTsBHCWriPIHw_6
    return-void

	:after_last_instruction

	goto/32 :l_VakWCVwScziEzYNH_7

	nop

	:l_VeZPjYVSiPspCAZy_2
    const/16 p1, 0xd2

	goto/32 :l_vzUrRltKrzuFknWe_3

	nop

	:l_VmmfHIKIPyHGArOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORvpjzxatSgEeIFA_1

	nop

	:l_nFfGEXEtXcOMYwxW_4
    add-int p3, p2, p1

	goto/32 :l_kjzXrQKIydKVJUjT_5

	nop

	:l_vzUrRltKrzuFknWe_3
    mul-int p2, p0, p1

	goto/32 :l_nFfGEXEtXcOMYwxW_4

	nop

	:l_VakWCVwScziEzYNH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;CIBZ)V
    .locals 0

	goto/32 :l_GkotRsJCzQUWBGQX_0

	nop

	:l_QlnbyRqRTiXYXaPJ_5
    int-to-double p0, p3

	goto/32 :l_tiQYeenRcSifxkZa_6

	nop

	:l_PJyfNSVufSdIFuEt_3
    mul-int p2, p0, p1

	goto/32 :l_yllrtzWUkZhFxNMY_4

	nop

	:l_yllrtzWUkZhFxNMY_4
    add-int p3, p2, p1

	goto/32 :l_QlnbyRqRTiXYXaPJ_5

	nop

	:l_zDiCJbmpCkRNaVVH_1
    const/16 p0, 0x2a

	goto/32 :l_zDJImIaxlvYXLNYz_2

	nop

	:l_zDJImIaxlvYXLNYz_2
    const/16 p1, 0xd2

	goto/32 :l_PJyfNSVufSdIFuEt_3

	nop

	:l_tiQYeenRcSifxkZa_6
    return-void

	:after_last_instruction

	goto/32 :l_xFTECgWnqCdXojeC_7

	nop

	:l_GkotRsJCzQUWBGQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDiCJbmpCkRNaVVH_1

	nop

	:l_xFTECgWnqCdXojeC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_JpsRxwTiQQPlmwuS_0

	nop

	:l_JpsRxwTiQQPlmwuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_ijHhzKMxWDiCZgnY_1

	nop

	:l_gDXjtTnaipjgMFfo_3
	goto/32 :before_first_instruction

	:l_ijHhzKMxWDiCZgnY_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hwAiDUeBfvUHgtNj_2

	nop

	:l_hwAiDUeBfvUHgtNj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gDXjtTnaipjgMFfo_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_UQYcBvzDmKdNXGWm_0

	nop

	:l_jmBnFKtPoUcslgED_19
    return-object v2

	:after_last_instruction

	goto/32 :l_PzrZUVXuSOiUVfji_20

	nop

	:l_pwdHelVKgeWVlSKL_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_JoISbGWpdVnGJVXo_10

	nop

	:l_PrOvKxiCSYQUmliO_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_jmBnFKtPoUcslgED_19

	nop

	:l_mISqZZXCQSdXiIFu_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_vHQoYqeCpOPcfaKl_15

	nop

	:l_vHQoYqeCpOPcfaKl_15
    goto :goto_0

    :cond_0
	goto/32 :l_qDAapdFBjFIXkpOb_16

	nop

	:l_JSgiLPaghyEIJeCI_3
	rem-int v0, v0, v1
	goto/32 :l_pHszEcowTmyZyuzP_4

	nop

	:l_EnvzMnlnJqwGzSKF_12
    move-object v3, p0

	goto/32 :l_jlUwIuMAVaWOPeqn_13

	nop

	:l_RXSNrnkjoQcUeoSL_21
	goto/32 :WqgRRwTZrQvcRPUx
	:l_jlUwIuMAVaWOPeqn_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_mISqZZXCQSdXiIFu_14

	nop

	:l_zINCrYRiUSxXuYdF_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_PrOvKxiCSYQUmliO_18

	nop

	:l_AgueElDSJwVcCYlq_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_pwdHelVKgeWVlSKL_9

	nop

	:l_YjnJFcbnleFIxTGe_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_RyvdBZhuKqjEDTEU_6

	nop

	:l_qDAapdFBjFIXkpOb_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_zINCrYRiUSxXuYdF_17

	nop

	:l_RyvdBZhuKqjEDTEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_JovBwHYLiBwYvjWy_7

	nop

	:l_PzrZUVXuSOiUVfji_20
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_RXSNrnkjoQcUeoSL_21

	nop

	:l_GUahMltdpVflnVuR_2
	add-int v0, v0, v1
	goto/32 :l_JSgiLPaghyEIJeCI_3

	nop

	:l_bguvxkyZRYzZpTYG_11
	if-ltz v0, :gl_OJklzdNBNVxveHel

	goto/32 :cond_0

	:gl_OJklzdNBNVxveHel
	goto/32 :l_EnvzMnlnJqwGzSKF_12

	nop

	:l_JoISbGWpdVnGJVXo_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_bguvxkyZRYzZpTYG_11

	nop

	:l_JovBwHYLiBwYvjWy_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_AgueElDSJwVcCYlq_8

	nop

	:l_UQYcBvzDmKdNXGWm_0
	const v0, 16
	goto/32 :l_SqzYOSnwepKXSAKj_1

	nop

	:l_pHszEcowTmyZyuzP_4
	if-lez v0, :gl_iknOirAcjLajumUJ

	goto/32 :rvUJkoOChHaGYgiW

	:gl_iknOirAcjLajumUJ	goto/32 :l_YjnJFcbnleFIxTGe_5

	nop

	:l_SqzYOSnwepKXSAKj_1
	const v1, 11
	goto/32 :l_GUahMltdpVflnVuR_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WpHNDdXAfstVGvkP_0

	nop

	:l_hSQPsrTXpbIRzUVn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YbOSSiOzZuvzDcYV_5

	nop

	:l_YbOSSiOzZuvzDcYV_5
	goto/32 :before_first_instruction

	:l_mnPtphtOYXxqTGEN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_ZMtkqOyddryRCFCu_3

	nop

	:l_WpHNDdXAfstVGvkP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_aqEBtorUqcuRcBWl_1

	nop

	:l_ZMtkqOyddryRCFCu_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_hSQPsrTXpbIRzUVn_4

	nop

	:l_aqEBtorUqcuRcBWl_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_mnPtphtOYXxqTGEN_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_acQAYaAPYGQNFBTE_0

	nop

	:l_nxKgOSohfkwEENtr_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_utVBKTZXMTztCVoP_20

	nop

	:l_PPEBWrrWwEozKgGV_4
	if-lez v0, :gl_ZyOKdVaBxMMBlAWb

	goto/32 :slkegNTNfqVaRsLy

	:gl_ZyOKdVaBxMMBlAWb	goto/32 :l_dsQpUnnvnLzUTIZb_5

	nop

	:l_dmcgGHJjdaguyqrE_1
	const v1, 28
	goto/32 :l_oVkOCrlufpTLbpyJ_2

	nop

	:l_JVbgAufLrddYLEEt_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_cSvQeOVuvXeCSUEP_22

	nop

	:l_dsQpUnnvnLzUTIZb_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_LOBmnGKDJCoLQPmf_6

	nop

	:l_IYKcNQzbzPzQINFg_10
	if-ltz v0, :gl_IIXRyhQHNlhmNSRQ

	goto/32 :cond_0

	:gl_IIXRyhQHNlhmNSRQ
	goto/32 :l_GAhbEvaciQYmYBOY_11

	nop

	:l_UULBUMxHXCkyDuhO_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_quRrojxuEPGSpKHR_18

	nop

	:l_guFrkxivYXlBOKqi_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_DPTdHzCynTBkbNZv_9

	nop

	:l_LOBmnGKDJCoLQPmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_SYHJArofCZKFTGJU_7

	nop

	:l_hOnsdpiLjKtOGKZS_15
    goto :goto_0

    :cond_0
	goto/32 :l_OsvjkmwceosWsdjP_16

	nop

	:l_jKPLxdItCCNkzqRb_24
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_SYHJArofCZKFTGJU_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_guFrkxivYXlBOKqi_8

	nop

	:l_cSvQeOVuvXeCSUEP_22
    return-object v2

	:after_last_instruction

	goto/32 :l_ThJBtNlzRizRbBxx_23

	nop

	:l_PSBNnVauVhdlHSrX_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_hOnsdpiLjKtOGKZS_15

	nop

	:l_oVkOCrlufpTLbpyJ_2
	add-int v0, v0, v1
	goto/32 :l_ZyZVMMMyjaNKwSaF_3

	nop

	:l_ThJBtNlzRizRbBxx_23
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_jKPLxdItCCNkzqRb_24

	nop

	:l_utVBKTZXMTztCVoP_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_JVbgAufLrddYLEEt_21

	nop

	:l_iDhtyuIrXXnZDWFu_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_PSBNnVauVhdlHSrX_14

	nop

	:l_wNTQKXXblubJvlzr_12
    move-object v3, p0

	goto/32 :l_iDhtyuIrXXnZDWFu_13

	nop

	:l_DPTdHzCynTBkbNZv_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_IYKcNQzbzPzQINFg_10

	nop

	:l_quRrojxuEPGSpKHR_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_nxKgOSohfkwEENtr_19

	nop

	:l_OsvjkmwceosWsdjP_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_UULBUMxHXCkyDuhO_17

	nop

	:l_GAhbEvaciQYmYBOY_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_wNTQKXXblubJvlzr_12

	nop

	:l_ZyZVMMMyjaNKwSaF_3
	rem-int v0, v0, v1
	goto/32 :l_PPEBWrrWwEozKgGV_4

	nop

	:l_acQAYaAPYGQNFBTE_0
	const v0, 15
	goto/32 :l_dmcgGHJjdaguyqrE_1

	nop

.end method
