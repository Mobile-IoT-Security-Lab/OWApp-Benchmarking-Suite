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

	goto/32 :l_uwemkkbmmZMdILCC_0

	nop

	:l_AcBlNvGpMNpuQpsW_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_RqNMArKvgjuDhbQh_29

	nop

	:l_INuqVkYdkfsxJbiA_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jaDpCoelXwUPmuxv_32

	nop

	:l_eCmgjFBCuTkoeIZB_19
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_vEkpLazOlZQHgKvY_20

	nop

	:l_herpwtmsRUxKeNYA_26
    const/16 v2, 0x2e

	goto/32 :l_IERbwdwZfgQxVSEY_27

	nop

	:l_HZLfrDGePbjWgLWO_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_xHSyqEMFOYzvrKOA_6

	nop

	:l_kQwgmLFxLludQVGp_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QMadnSCnASDNgyZj_17

	nop

	:l_gygwUqghQLIBLMSb_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_PPNvGondpGhPYPux_23

	nop

	:l_YrsSqcJTDeJRmibS_24
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_kTTMHucuspxgUsKL_25

	nop

	:l_pmsvkbvSmfwmBQgA_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_INuqVkYdkfsxJbiA_31

	nop

	:l_sIDiEKakCaoXBexd_1
	const v1, 31
	goto/32 :l_QvGEnEgMTTHMGEXi_2

	nop

	:l_LXbCKGsnzxUmKPYR_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_eCmgjFBCuTkoeIZB_19

	nop

	:l_IERbwdwZfgQxVSEY_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AcBlNvGpMNpuQpsW_28

	nop

	:l_wLabXbbVhYjZmSei_33
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_qDjxsdxitVyfZeDy_34

	nop

	:l_vHFNyMAUGEQuUNAY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_lFHLbCJRUXiluzyV_9

	nop

	:l_qDjxsdxitVyfZeDy_34
	goto/32 :UZIGupBrhgDWHHNB
	:l_QvGEnEgMTTHMGEXi_2
	add-int v0, v0, v1
	goto/32 :l_bkPwKyuaOmITySaL_3

	nop

	:l_QMadnSCnASDNgyZj_17
	if-nez v0, :gl_zUixHdWIlyIGvKuo

	goto/32 :cond_1

	:gl_zUixHdWIlyIGvKuo
    .line 484
    nop

    .line 478
	goto/32 :l_LXbCKGsnzxUmKPYR_18

	nop

	:l_mCdOJEWXgpHJmIok_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_MTBqZASomfDmwKRt_11

	nop

	:l_MTBqZASomfDmwKRt_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_QOuvJwIoHZSAjWeO_12

	nop

	:l_uwemkkbmmZMdILCC_0
	const v0, 6
	goto/32 :l_sIDiEKakCaoXBexd_1

	nop

	:l_khJECibooYoatopN_14
    const/4 v0, 0x1

	goto/32 :l_zCZxRCdQtHTyCucn_15

	nop

	:l_dnbAjeIDRacVihpo_4
	if-lez v0, :gl_gPVDUSifJrPxpcSI

	goto/32 :rHBkOPiTiaECQjpG

	:gl_gPVDUSifJrPxpcSI	goto/32 :l_HZLfrDGePbjWgLWO_5

	nop

	:l_jaDpCoelXwUPmuxv_32
    throw v1

	:after_last_instruction

	goto/32 :l_wLabXbbVhYjZmSei_33

	nop

	:l_bkPwKyuaOmITySaL_3
	rem-int v0, v0, v1
	goto/32 :l_dnbAjeIDRacVihpo_4

	nop

	:l_vEkpLazOlZQHgKvY_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SJJNhlxeZNpctVyo_21

	nop

	:l_lFHLbCJRUXiluzyV_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_mCdOJEWXgpHJmIok_10

	nop

	:l_SJJNhlxeZNpctVyo_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gygwUqghQLIBLMSb_22

	nop

	:l_zCZxRCdQtHTyCucn_15
    goto :goto_0

    :cond_0
	goto/32 :l_kQwgmLFxLludQVGp_16

	nop

	:l_mLsFEBbwDJGMaCtW_7
    const-string v0, "sequence"

	goto/32 :l_vHFNyMAUGEQuUNAY_8

	nop

	:l_RqNMArKvgjuDhbQh_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pmsvkbvSmfwmBQgA_30

	nop

	:l_xHSyqEMFOYzvrKOA_6
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

	goto/32 :l_mLsFEBbwDJGMaCtW_7

	nop

	:l_PPNvGondpGhPYPux_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YrsSqcJTDeJRmibS_24

	nop

	:l_QOuvJwIoHZSAjWeO_12
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_ZDVDLSLGlwpsBasK_13

	nop

	:l_kTTMHucuspxgUsKL_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_herpwtmsRUxKeNYA_26

	nop

	:l_ZDVDLSLGlwpsBasK_13
	if-gez v0, :gl_uHiApxpJrtDAhNsC

	goto/32 :cond_0

	:gl_uHiApxpJrtDAhNsC
	goto/32 :l_khJECibooYoatopN_14

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;CZBF)V
    .locals 0

	goto/32 :l_lBvtmmvMcOxExiLH_0

	nop

	:l_TsjfxcufrLHGsfWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FIfESgOlHdJhQxSY_7

	nop

	:l_bOVYthYFnjvDVenM_5
    int-to-double p0, p3

	goto/32 :l_TsjfxcufrLHGsfWQ_6

	nop

	:l_FIfESgOlHdJhQxSY_7
	goto/32 :before_first_instruction

	:l_uuRlvHczWHPLCdWw_1
    const/16 p0, 0x2a

	goto/32 :l_GdhMQpmdewDPLhnh_2

	nop

	:l_lBvtmmvMcOxExiLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuRlvHczWHPLCdWw_1

	nop

	:l_BQQsrWjojkliOibR_4
    add-int p3, p2, p1

	goto/32 :l_bOVYthYFnjvDVenM_5

	nop

	:l_GdhMQpmdewDPLhnh_2
    const/16 p1, 0xd2

	goto/32 :l_CEGdoRNUaeTqRgwn_3

	nop

	:l_CEGdoRNUaeTqRgwn_3
    mul-int p2, p0, p1

	goto/32 :l_BQQsrWjojkliOibR_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;FCZB)V
    .locals 0

	goto/32 :l_FOyWBqCGdIEaecZf_0

	nop

	:l_qdOZrpIdnJnzNbkQ_3
    mul-int p2, p0, p1

	goto/32 :l_XlAjipDqOhQLtfNc_4

	nop

	:l_XlAjipDqOhQLtfNc_4
    add-int p3, p2, p1

	goto/32 :l_OwRJrvUhkDYnKFIi_5

	nop

	:l_rfliWFGKZuKGNXSz_7
	goto/32 :before_first_instruction

	:l_troIwSZziGZBqdGD_1
    const/16 p0, 0x2a

	goto/32 :l_YGQZGXQghDoopjIU_2

	nop

	:l_OwRJrvUhkDYnKFIi_5
    int-to-double p0, p3

	goto/32 :l_ZytZQYHEJiTkBUZU_6

	nop

	:l_YGQZGXQghDoopjIU_2
    const/16 p1, 0xd2

	goto/32 :l_qdOZrpIdnJnzNbkQ_3

	nop

	:l_ZytZQYHEJiTkBUZU_6
    return-void

	:after_last_instruction

	goto/32 :l_rfliWFGKZuKGNXSz_7

	nop

	:l_FOyWBqCGdIEaecZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_troIwSZziGZBqdGD_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFZC)V
    .locals 0

	goto/32 :l_KMzawbDeFMMYOxrV_0

	nop

	:l_OQkoFsHVsUkCqBpa_3
    mul-int p2, p0, p1

	goto/32 :l_DFuMBOUKImXwRofb_4

	nop

	:l_KMzawbDeFMMYOxrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqGIQrhFQODoCqxG_1

	nop

	:l_sqGIQrhFQODoCqxG_1
    const/16 p0, 0x2a

	goto/32 :l_dRiEFdcEKqezBehL_2

	nop

	:l_DFuMBOUKImXwRofb_4
    add-int p3, p2, p1

	goto/32 :l_onDHvBxkBLFfNJQW_5

	nop

	:l_rOdFgVnMvRVhOgcj_6
    return-void

	:after_last_instruction

	goto/32 :l_RfvBuqIZjGoAnPDf_7

	nop

	:l_onDHvBxkBLFfNJQW_5
    int-to-double p0, p3

	goto/32 :l_rOdFgVnMvRVhOgcj_6

	nop

	:l_dRiEFdcEKqezBehL_2
    const/16 p1, 0xd2

	goto/32 :l_OQkoFsHVsUkCqBpa_3

	nop

	:l_RfvBuqIZjGoAnPDf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_TJKkqfNfMOwksWio_0

	nop

	:l_OsxBNlLgQHYswPbT_3
	goto/32 :before_first_instruction

	:l_oDJNcLiNMFWshLZj_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_FYVfDgcUXRMOTzck_2

	nop

	:l_FYVfDgcUXRMOTzck_2
    return v0

	:after_last_instruction

	goto/32 :l_OsxBNlLgQHYswPbT_3

	nop

	:l_TJKkqfNfMOwksWio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_oDJNcLiNMFWshLZj_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_pTmmJBDoLwKqAnmW_0

	nop

	:l_TaISdPBRWdrIziOq_3
    mul-int p2, p0, p1

	goto/32 :l_lHlLfvxdngoIcurt_4

	nop

	:l_dKJyNRaHJPpTwDdu_7
	goto/32 :before_first_instruction

	:l_BxaHMzENPCPkNMZt_5
    int-to-double p0, p3

	goto/32 :l_urrPGzwntQGvCnWm_6

	nop

	:l_pTmmJBDoLwKqAnmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwlbLrTVShfNoRQs_1

	nop

	:l_rwlbLrTVShfNoRQs_1
    const/16 p0, 0x2a

	goto/32 :l_ZBxFIfawIgIMSXsa_2

	nop

	:l_lHlLfvxdngoIcurt_4
    add-int p3, p2, p1

	goto/32 :l_BxaHMzENPCPkNMZt_5

	nop

	:l_urrPGzwntQGvCnWm_6
    return-void

	:after_last_instruction

	goto/32 :l_dKJyNRaHJPpTwDdu_7

	nop

	:l_ZBxFIfawIgIMSXsa_2
    const/16 p1, 0xd2

	goto/32 :l_TaISdPBRWdrIziOq_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_JkPYYKHnyEzkYrFf_0

	nop

	:l_BxYlmjvIVGhOCHNw_6
    return-void

	:after_last_instruction

	goto/32 :l_WaBzZPjvKvMMHUvm_7

	nop

	:l_HdxKirZfwztkVpGe_3
    mul-int p2, p0, p1

	goto/32 :l_xESYTaMdVcDnALOV_4

	nop

	:l_RsfyEzkhkZPSXmdL_2
    const/16 p1, 0xd2

	goto/32 :l_HdxKirZfwztkVpGe_3

	nop

	:l_SWzvoKQDhYrSmYGp_5
    int-to-double p0, p3

	goto/32 :l_BxYlmjvIVGhOCHNw_6

	nop

	:l_WaBzZPjvKvMMHUvm_7
	goto/32 :before_first_instruction

	:l_xESYTaMdVcDnALOV_4
    add-int p3, p2, p1

	goto/32 :l_SWzvoKQDhYrSmYGp_5

	nop

	:l_CjNhaxIGBgVKGXRl_1
    const/16 p0, 0x2a

	goto/32 :l_RsfyEzkhkZPSXmdL_2

	nop

	:l_JkPYYKHnyEzkYrFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjNhaxIGBgVKGXRl_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_KxmUOMIJQRXeyekk_0

	nop

	:l_xaIKhhTvPiKCxnVu_6
    return-void

	:after_last_instruction

	goto/32 :l_eTXBttDhJnCmoXgg_7

	nop

	:l_OcmCbaguPBYWDOSp_4
    add-int p3, p2, p1

	goto/32 :l_uwJUfqhVjUzaLAhK_5

	nop

	:l_uwJUfqhVjUzaLAhK_5
    int-to-double p0, p3

	goto/32 :l_xaIKhhTvPiKCxnVu_6

	nop

	:l_LjPEYFQqXvctuqMI_2
    const/16 p1, 0xd2

	goto/32 :l_SumkpMqwgaRnvoVz_3

	nop

	:l_eTXBttDhJnCmoXgg_7
	goto/32 :before_first_instruction

	:l_rYGKqJTDDkWNQyKz_1
    const/16 p0, 0x2a

	goto/32 :l_LjPEYFQqXvctuqMI_2

	nop

	:l_KxmUOMIJQRXeyekk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYGKqJTDDkWNQyKz_1

	nop

	:l_SumkpMqwgaRnvoVz_3
    mul-int p2, p0, p1

	goto/32 :l_OcmCbaguPBYWDOSp_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_DmxYbUBsoquoHMHS_0

	nop

	:l_pHBflfwTONRepdeu_3
	goto/32 :before_first_instruction

	:l_RNxsZOYsOmDTvIXy_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_yDDHRbCbPOctWEhQ_2

	nop

	:l_DmxYbUBsoquoHMHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_RNxsZOYsOmDTvIXy_1

	nop

	:l_yDDHRbCbPOctWEhQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHBflfwTONRepdeu_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_iSPulmRTbYnsGHxr_0

	nop

	:l_AGalBYsRzhfHOuPC_21
	goto/32 :MyhjfYgmkaPKkHCV
	:l_lMTvvybrYLtpGaoB_12
    move-object v3, p0

	goto/32 :l_XuKkZFJhrWsPflXj_13

	nop

	:l_iSPulmRTbYnsGHxr_0
	const v0, 29
	goto/32 :l_QzPvskZQEfWrPKVM_1

	nop

	:l_eAGXPPIHRrvmlMVu_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_XjDyYgGDgAHOudLp_6

	nop

	:l_qmKGqoLeZaayNFXu_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_kcrlVYvaJJpJwBXc_18

	nop

	:l_BZHpVtfWmyaOosDF_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_rPWDfZrhMlbpIigj_9

	nop

	:l_XuKkZFJhrWsPflXj_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_bnVrHiKMOpuBJRHC_14

	nop

	:l_QzPvskZQEfWrPKVM_1
	const v1, 19
	goto/32 :l_cpjuzbkQeaZDqDhG_2

	nop

	:l_XjDyYgGDgAHOudLp_6
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
	goto/32 :l_OafGueoaVZNPEQCj_7

	nop

	:l_NeUddbFncxNYFJLw_15
    goto :goto_0

    :cond_0
	goto/32 :l_MyVAaTShYqkreltL_16

	nop

	:l_EPKogprUipFYjsuV_19
    return-object v2

	:after_last_instruction

	goto/32 :l_YctjYHwhpAiHZUrV_20

	nop

	:l_cpjuzbkQeaZDqDhG_2
	add-int v0, v0, v1
	goto/32 :l_PiUteKxCLkhqFStk_3

	nop

	:l_XcEiIZCbfNZRikrx_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_zgkLCMBShSovdOPd_11

	nop

	:l_YctjYHwhpAiHZUrV_20
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_AGalBYsRzhfHOuPC_21

	nop

	:l_bDkPRjOzbufzRRwY_4
	if-lez v0, :gl_SMyEnWnOaRTvkVfU

	goto/32 :gNDmVTirqoxmamcN

	:gl_SMyEnWnOaRTvkVfU	goto/32 :l_eAGXPPIHRrvmlMVu_5

	nop

	:l_OafGueoaVZNPEQCj_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_BZHpVtfWmyaOosDF_8

	nop

	:l_rPWDfZrhMlbpIigj_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_XcEiIZCbfNZRikrx_10

	nop

	:l_kcrlVYvaJJpJwBXc_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_EPKogprUipFYjsuV_19

	nop

	:l_zgkLCMBShSovdOPd_11
	if-ltz v0, :gl_glOAIOzdaYTURWhg

	goto/32 :cond_0

	:gl_glOAIOzdaYTURWhg
	goto/32 :l_lMTvvybrYLtpGaoB_12

	nop

	:l_MyVAaTShYqkreltL_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qmKGqoLeZaayNFXu_17

	nop

	:l_PiUteKxCLkhqFStk_3
	rem-int v0, v0, v1
	goto/32 :l_bDkPRjOzbufzRRwY_4

	nop

	:l_bnVrHiKMOpuBJRHC_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_NeUddbFncxNYFJLw_15

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xVEEGsMPiHykdUhC_0

	nop

	:l_OdCAqtQmUVKKuSfI_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_jiOSxrcRHCPaomnN_4

	nop

	:l_JKuZXaBIPjhAyhzv_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_ccEzylegwaPzcwbN_2

	nop

	:l_jiOSxrcRHCPaomnN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zsFiVKVhndWBSrzC_5

	nop

	:l_ccEzylegwaPzcwbN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_OdCAqtQmUVKKuSfI_3

	nop

	:l_zsFiVKVhndWBSrzC_5
	goto/32 :before_first_instruction

	:l_xVEEGsMPiHykdUhC_0
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
	goto/32 :l_JKuZXaBIPjhAyhzv_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_sLURbFFNBFpgdsdr_0

	nop

	:l_GgjjxibndVuMEAme_23
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_uiKCtWBOckEZgHhR_24

	nop

	:l_uiKCtWBOckEZgHhR_24
	goto/32 :gRSMozDooXnBYYve
	:l_OMYCGQMTwmzUGmfO_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_IPLLOYtADGQuwRuJ_9

	nop

	:l_BLwxBUraUhUNRjMx_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_XcYuLzrkulhqTzbn_15

	nop

	:l_lxieJDrBDbzWQYmu_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_NBOFVsRTnIfxrATr_20

	nop

	:l_hjkoqPvtRLwSlHWm_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kJjBQSSSDInizaaL_18

	nop

	:l_eWYxJTTWknGbYZlk_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_BLwxBUraUhUNRjMx_14

	nop

	:l_XcYuLzrkulhqTzbn_15
    goto :goto_0

    :cond_0
	goto/32 :l_lpBenrbIIPeqwqhZ_16

	nop

	:l_jtEmzEKFqJvHDYjG_1
	const v1, 16
	goto/32 :l_kgnVYhGDDZPuWEAq_2

	nop

	:l_MCkBtDlcoWXnQRKt_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_OMYCGQMTwmzUGmfO_8

	nop

	:l_NBOFVsRTnIfxrATr_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_dFcSrTzJTaWbfleD_21

	nop

	:l_aEMSaOOuuAsybuyT_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_xeFvETEtKEYMUWei_6

	nop

	:l_dFcSrTzJTaWbfleD_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_wIlrvvkfLBZrshJo_22

	nop

	:l_pYHqHJzDTVMaKnjG_12
    move-object v3, p0

	goto/32 :l_eWYxJTTWknGbYZlk_13

	nop

	:l_uqxcxMbeehnqjxFT_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_pYHqHJzDTVMaKnjG_12

	nop

	:l_wIlrvvkfLBZrshJo_22
    return-object v2

	:after_last_instruction

	goto/32 :l_GgjjxibndVuMEAme_23

	nop

	:l_QzWzLXKtCzUcMgZy_4
	if-lez v0, :gl_ZIaiCalgVIYZIUIR

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_ZIaiCalgVIYZIUIR	goto/32 :l_aEMSaOOuuAsybuyT_5

	nop

	:l_eaisBVqpRZQLGBBR_3
	rem-int v0, v0, v1
	goto/32 :l_QzWzLXKtCzUcMgZy_4

	nop

	:l_xeFvETEtKEYMUWei_6
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
	goto/32 :l_MCkBtDlcoWXnQRKt_7

	nop

	:l_kJjBQSSSDInizaaL_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_lxieJDrBDbzWQYmu_19

	nop

	:l_lpBenrbIIPeqwqhZ_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_hjkoqPvtRLwSlHWm_17

	nop

	:l_sLURbFFNBFpgdsdr_0
	const v0, 14
	goto/32 :l_jtEmzEKFqJvHDYjG_1

	nop

	:l_kgnVYhGDDZPuWEAq_2
	add-int v0, v0, v1
	goto/32 :l_eaisBVqpRZQLGBBR_3

	nop

	:l_ORtKnWVHvafItorX_10
	if-ltz v0, :gl_YYyDZusXNuNNUBqx

	goto/32 :cond_0

	:gl_YYyDZusXNuNNUBqx
	goto/32 :l_uqxcxMbeehnqjxFT_11

	nop

	:l_IPLLOYtADGQuwRuJ_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_ORtKnWVHvafItorX_10

	nop

.end method
