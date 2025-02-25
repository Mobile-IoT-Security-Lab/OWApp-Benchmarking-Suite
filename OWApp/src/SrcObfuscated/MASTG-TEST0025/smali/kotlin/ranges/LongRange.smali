.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_igWdFXhrkEKVbPeQ_0

	nop

	:l_cGGiQuihQMuoPMTt_8
    const/4 v1, 0x0

	goto/32 :l_MMsCRPDBbXcnBWjK_9

	nop

	:l_rfBjJUJsLsiKoGKu_16
    return-void

	:after_last_instruction

	goto/32 :l_eDzYxhhWPFaBmwyx_17

	nop

	:l_pALbzaghPaekzfWK_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_cGGiQuihQMuoPMTt_8

	nop

	:l_IuGxGeRsMZruuCFK_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_jLtRYLPlcvHZbKIc_12

	nop

	:l_ZoLazzFwpslCdSzV_4
	if-lez v0, :gl_tOtoWyOvTCeiDubZ

	goto/32 :KfwHemgssRjtjwLu

	:gl_tOtoWyOvTCeiDubZ	goto/32 :l_btKirkLAMBBCRIMX_5

	nop

	:l_eDzYxhhWPFaBmwyx_17
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_uanfjpjwumSuYCjE_18

	nop

	:l_EyDwJaUOtPoAwNvq_2
	add-int v0, v0, v1
	goto/32 :l_ygnXfklrEKATgWcV_3

	nop

	:l_ygnXfklrEKATgWcV_3
	rem-int v0, v0, v1
	goto/32 :l_ZoLazzFwpslCdSzV_4

	nop

	:l_btKirkLAMBBCRIMX_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_nzCNMKYyZvaNsveg_6

	nop

	:l_jLtRYLPlcvHZbKIc_12
    const-wide/16 v1, 0x1

	goto/32 :l_kCIyFXLrvMUQOHeK_13

	nop

	:l_XMwZgAursEblUpON_1
	const v1, 26
	goto/32 :l_EyDwJaUOtPoAwNvq_2

	nop

	:l_bToZfjSqFQXXHeIE_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_IuGxGeRsMZruuCFK_11

	nop

	:l_lrxZwwKcRwxdwDKc_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_rfBjJUJsLsiKoGKu_16

	nop

	:l_nzCNMKYyZvaNsveg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pALbzaghPaekzfWK_7

	nop

	:l_uanfjpjwumSuYCjE_18
	goto/32 :zQcLOkdgEpKsvUBS
	:l_igWdFXhrkEKVbPeQ_0
	const v0, 7
	goto/32 :l_XMwZgAursEblUpON_1

	nop

	:l_kCIyFXLrvMUQOHeK_13
    const-wide/16 v3, 0x0

	goto/32 :l_XNcVGBHnMHuuKLcI_14

	nop

	:l_MMsCRPDBbXcnBWjK_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bToZfjSqFQXXHeIE_10

	nop

	:l_XNcVGBHnMHuuKLcI_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_lrxZwwKcRwxdwDKc_15

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_reeOXSIivUuxTJbu_0

	nop

	:l_GRxPDsKklaLUIvjM_9
    move-wide v1, p1

	goto/32 :l_sHxLCEOkChlayqdt_10

	nop

	:l_BfFhCnXGMHrgXpSj_7
    const-wide/16 v5, 0x1

	goto/32 :l_ASswdrMXpHoVqmUj_8

	nop

	:l_iwTDUdvAsENXcwnd_14
	goto/32 :KHyQcQtwueZLjphZ
	:l_LFRudkhTwFwxzkwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_BfFhCnXGMHrgXpSj_7

	nop

	:l_reeOXSIivUuxTJbu_0
	const v0, 13
	goto/32 :l_DoNSjRaMCifkhrhm_1

	nop

	:l_ASswdrMXpHoVqmUj_8
    move-object v0, p0

	goto/32 :l_GRxPDsKklaLUIvjM_9

	nop

	:l_fQIbnrliQKiWJNFJ_12
    return-void

	:after_last_instruction

	goto/32 :l_bJYeOMSuKOuEdVUT_13

	nop

	:l_lRqYbXWLssznssYG_3
	rem-int v0, v0, v1
	goto/32 :l_pLfGmilUpXLuYYbu_4

	nop

	:l_TOscJVQTjrVvmhXH_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_fQIbnrliQKiWJNFJ_12

	nop

	:l_sHxLCEOkChlayqdt_10
    move-wide v3, p3

	goto/32 :l_TOscJVQTjrVvmhXH_11

	nop

	:l_QjOHUbFBiBxcIvqm_2
	add-int v0, v0, v1
	goto/32 :l_lRqYbXWLssznssYG_3

	nop

	:l_pLfGmilUpXLuYYbu_4
	if-lez v0, :gl_MhDtBzKMzFFjHQpG

	goto/32 :AagBrCthAeJaaDbB

	:gl_MhDtBzKMzFFjHQpG	goto/32 :l_mEAeshPGhNeRpTqr_5

	nop

	:l_mEAeshPGhNeRpTqr_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_LFRudkhTwFwxzkwf_6

	nop

	:l_DoNSjRaMCifkhrhm_1
	const v1, 7
	goto/32 :l_QjOHUbFBiBxcIvqm_2

	nop

	:l_bJYeOMSuKOuEdVUT_13
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_iwTDUdvAsENXcwnd_14

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_mvMDTMeyMCTLmlmL_0

	nop

	:l_kgTWmWGbrgtRlVGC_1
    const/16 p0, 0x2a

	goto/32 :l_umKColioAfRMSAJX_2

	nop

	:l_vNqvcpxqDfjhuwFN_3
    mul-int p2, p0, p1

	goto/32 :l_LbISPubufWBoKMje_4

	nop

	:l_VRrQkVMwyJxekgkG_7
	goto/32 :before_first_instruction

	:l_LQjoefKbUcXDDXah_6
    return-void

	:after_last_instruction

	goto/32 :l_VRrQkVMwyJxekgkG_7

	nop

	:l_mvMDTMeyMCTLmlmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgTWmWGbrgtRlVGC_1

	nop

	:l_umKColioAfRMSAJX_2
    const/16 p1, 0xd2

	goto/32 :l_vNqvcpxqDfjhuwFN_3

	nop

	:l_LbISPubufWBoKMje_4
    add-int p3, p2, p1

	goto/32 :l_eIIsSniKbeCRaazt_5

	nop

	:l_eIIsSniKbeCRaazt_5
    int-to-double p0, p3

	goto/32 :l_LQjoefKbUcXDDXah_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_fdadoRIdYWJVyPyC_0

	nop

	:l_WyopMWwzgKQbsgLh_7
	goto/32 :before_first_instruction

	:l_TCPlDAuFzjQTdRKr_4
    add-int p3, p2, p1

	goto/32 :l_LJjNiQRKrqIwpuzq_5

	nop

	:l_FUdwEfRVpaFIWwXi_6
    return-void

	:after_last_instruction

	goto/32 :l_WyopMWwzgKQbsgLh_7

	nop

	:l_NgOaITGhyAnBQyfw_2
    const/16 p1, 0xd2

	goto/32 :l_hJtYcsTPENQnXWXp_3

	nop

	:l_LfxZtJWCCReYmumn_1
    const/16 p0, 0x2a

	goto/32 :l_NgOaITGhyAnBQyfw_2

	nop

	:l_fdadoRIdYWJVyPyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfxZtJWCCReYmumn_1

	nop

	:l_LJjNiQRKrqIwpuzq_5
    int-to-double p0, p3

	goto/32 :l_FUdwEfRVpaFIWwXi_6

	nop

	:l_hJtYcsTPENQnXWXp_3
    mul-int p2, p0, p1

	goto/32 :l_TCPlDAuFzjQTdRKr_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_zNOaWylMUZSrHTkB_0

	nop

	:l_jfBbfMKmHOykwBhW_4
    add-int p3, p2, p1

	goto/32 :l_TRAKGWwEvOsrTHXq_5

	nop

	:l_TRAKGWwEvOsrTHXq_5
    int-to-double p0, p3

	goto/32 :l_ZcLNnwVIKTorCVVx_6

	nop

	:l_zNOaWylMUZSrHTkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZssmendzzCRytTyf_1

	nop

	:l_MkyQnsZzmmboxIlL_3
    mul-int p2, p0, p1

	goto/32 :l_jfBbfMKmHOykwBhW_4

	nop

	:l_vkuGMUZtOkqbsGaU_7
	goto/32 :before_first_instruction

	:l_ccKurTWqyveOYwyC_2
    const/16 p1, 0xd2

	goto/32 :l_MkyQnsZzmmboxIlL_3

	nop

	:l_ZcLNnwVIKTorCVVx_6
    return-void

	:after_last_instruction

	goto/32 :l_vkuGMUZtOkqbsGaU_7

	nop

	:l_ZssmendzzCRytTyf_1
    const/16 p0, 0x2a

	goto/32 :l_ccKurTWqyveOYwyC_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_yWavHGtEMahVLJSs_0

	nop

	:l_zAWNGmOwbDSmRqFP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQhrHpkrIEOqwyhS_3

	nop

	:l_yWavHGtEMahVLJSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_RvNpXknUhnjQTtKc_1

	nop

	:l_WQhrHpkrIEOqwyhS_3
	goto/32 :before_first_instruction

	:l_RvNpXknUhnjQTtKc_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_zAWNGmOwbDSmRqFP_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_veTmrdmQNTPurEUD_0

	nop

	:l_WZaoqtVntebShYii_2
    const/16 p1, 0xd2

	goto/32 :l_GsFdgusofbAawWOg_3

	nop

	:l_GsFdgusofbAawWOg_3
    mul-int p2, p0, p1

	goto/32 :l_mYpCnnjnrhQvHfvG_4

	nop

	:l_wqtNxhakeORDjmgj_6
    return-void

	:after_last_instruction

	goto/32 :l_RpSyrUdwefWjUukr_7

	nop

	:l_mYpCnnjnrhQvHfvG_4
    add-int p3, p2, p1

	goto/32 :l_LZKHGXnAMPFJFmTM_5

	nop

	:l_LZKHGXnAMPFJFmTM_5
    int-to-double p0, p3

	goto/32 :l_wqtNxhakeORDjmgj_6

	nop

	:l_veTmrdmQNTPurEUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOztVZMrtbHWLApF_1

	nop

	:l_RpSyrUdwefWjUukr_7
	goto/32 :before_first_instruction

	:l_HOztVZMrtbHWLApF_1
    const/16 p0, 0x2a

	goto/32 :l_WZaoqtVntebShYii_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_zkqIVXHUZKFuuFuD_0

	nop

	:l_dozDGTmLzwqemeUQ_2
    const/16 p1, 0xd2

	goto/32 :l_vPyIeTdNpiryjUay_3

	nop

	:l_zkqIVXHUZKFuuFuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdGlzWuDQrIybghy_1

	nop

	:l_WAtdKTZTeQFbepKM_4
    add-int p3, p2, p1

	goto/32 :l_RjMjgUvGvesTsdcp_5

	nop

	:l_vdGlzWuDQrIybghy_1
    const/16 p0, 0x2a

	goto/32 :l_dozDGTmLzwqemeUQ_2

	nop

	:l_WmtOYoNyfoRxnMww_6
    return-void

	:after_last_instruction

	goto/32 :l_jUDlUBrLzHWWGcGu_7

	nop

	:l_RjMjgUvGvesTsdcp_5
    int-to-double p0, p3

	goto/32 :l_WmtOYoNyfoRxnMww_6

	nop

	:l_jUDlUBrLzHWWGcGu_7
	goto/32 :before_first_instruction

	:l_vPyIeTdNpiryjUay_3
    mul-int p2, p0, p1

	goto/32 :l_WAtdKTZTeQFbepKM_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_wMVnrWDOoMarBBDl_0

	nop

	:l_ZzVAIFnmQyrscNus_3
    mul-int p2, p0, p1

	goto/32 :l_bciCxSnpCyAtcLIK_4

	nop

	:l_bciCxSnpCyAtcLIK_4
    add-int p3, p2, p1

	goto/32 :l_RnLpvXXJjQBzYWNI_5

	nop

	:l_RnLpvXXJjQBzYWNI_5
    int-to-double p0, p3

	goto/32 :l_bBdNTxrBAPpQPYTi_6

	nop

	:l_WsDFzVxYGwKkJipu_1
    const/16 p0, 0x2a

	goto/32 :l_WjCciCGlhAxJNEFF_2

	nop

	:l_soxaCEYDGbRPdryT_7
	goto/32 :before_first_instruction

	:l_bBdNTxrBAPpQPYTi_6
    return-void

	:after_last_instruction

	goto/32 :l_soxaCEYDGbRPdryT_7

	nop

	:l_wMVnrWDOoMarBBDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsDFzVxYGwKkJipu_1

	nop

	:l_WjCciCGlhAxJNEFF_2
    const/16 p1, 0xd2

	goto/32 :l_ZzVAIFnmQyrscNus_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_YoVplxXsVxVIJLjo_0

	nop

	:l_AgLFmbIBuRKfeQCK_2
	goto/32 :before_first_instruction

	:l_YoVplxXsVxVIJLjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_nIRjlsbXZnmaCoeO_1

	nop

	:l_nIRjlsbXZnmaCoeO_1
    return-void

	:after_last_instruction

	goto/32 :l_AgLFmbIBuRKfeQCK_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_uktmjsbmHbpBphOS_0

	nop

	:l_KNRXIgvvaFtSdwtg_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SjuBGxxUAVaieBhl_16

	nop

	:l_uhgvSSUbeskFuTjm_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_OTYtMOkOmfSQoJgd_11

	nop

	:l_IHjJaKnniYlxpFkE_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_GzBjPgxRJNKnnMyh_8

	nop

	:l_guXGyiVIpkYLHbrb_18
	goto/32 :MSdRNYWKhiAMOVUm
	:l_koppNfJfuOSmbJen_13
    const/4 v0, 0x1

	goto/32 :l_CMdnxPeOflNCxIZm_14

	nop

	:l_ENgrNRDinWkytSIb_4
	if-lez v0, :gl_TIYGGvmUyZWorStp

	goto/32 :WBZElIwGQGidJSRe

	:gl_TIYGGvmUyZWorStp	goto/32 :l_ilzvWLFVyDezEqai_5

	nop

	:l_jRYhixknFoLllXqy_17
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_guXGyiVIpkYLHbrb_18

	nop

	:l_SjuBGxxUAVaieBhl_16
    return v0

	:after_last_instruction

	goto/32 :l_jRYhixknFoLllXqy_17

	nop

	:l_OTYtMOkOmfSQoJgd_11
    cmp-long v0, p1, v0

	goto/32 :l_SNcwXsYYobDXLLQX_12

	nop

	:l_ilzvWLFVyDezEqai_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_OvHhTNigZpuTPqUv_6

	nop

	:l_CMdnxPeOflNCxIZm_14
    goto :goto_0

    :cond_0
	goto/32 :l_KNRXIgvvaFtSdwtg_15

	nop

	:l_AxOWQOOSQyTNASbA_2
	add-int v0, v0, v1
	goto/32 :l_QhiVxrhVdPHboMyf_3

	nop

	:l_MugzGJIhZXlPiTNe_1
	const v1, 8
	goto/32 :l_AxOWQOOSQyTNASbA_2

	nop

	:l_SNcwXsYYobDXLLQX_12
	if-lez v0, :gl_aKOtTgUlHqQlhTxA

	goto/32 :cond_0

	:gl_aKOtTgUlHqQlhTxA
	goto/32 :l_koppNfJfuOSmbJen_13

	nop

	:l_joMnaupyCqqYMSht_9
	if-lez v0, :gl_ESjVyuAbGxLOpmHZ

	goto/32 :cond_0

	:gl_ESjVyuAbGxLOpmHZ
	goto/32 :l_uhgvSSUbeskFuTjm_10

	nop

	:l_uktmjsbmHbpBphOS_0
	const v0, 21
	goto/32 :l_MugzGJIhZXlPiTNe_1

	nop

	:l_QhiVxrhVdPHboMyf_3
	rem-int v0, v0, v1
	goto/32 :l_ENgrNRDinWkytSIb_4

	nop

	:l_GzBjPgxRJNKnnMyh_8
    cmp-long v0, v0, p1

	goto/32 :l_joMnaupyCqqYMSht_9

	nop

	:l_OvHhTNigZpuTPqUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_IHjJaKnniYlxpFkE_7

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_EpIECyXgwIeyvTvL_0

	nop

	:l_HUfwLtQtiPvFxxhz_3
	rem-int v0, v0, v1
	goto/32 :l_ocafFwBGEQcPifIx_4

	nop

	:l_ufyOpTQPOfaFkHZI_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gWYfNbXlZTUNhyuW_9

	nop

	:l_eFJWyYrZjuUUAEfM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_BOjiNIkSqvWPzlRD_11

	nop

	:l_gWYfNbXlZTUNhyuW_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_eFJWyYrZjuUUAEfM_10

	nop

	:l_CpdLgzEJIhSABaky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_JzrSbTHwhqbuxubd_7

	nop

	:l_OFyVPaPoLySJCnau_12
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_WbqZGDaTibtgeoxA_13

	nop

	:l_BOjiNIkSqvWPzlRD_11
    return v0

	:after_last_instruction

	goto/32 :l_OFyVPaPoLySJCnau_12

	nop

	:l_QlkcelvXBjZFEQqo_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_CpdLgzEJIhSABaky_6

	nop

	:l_JzrSbTHwhqbuxubd_7
    move-object v0, p1

	goto/32 :l_ufyOpTQPOfaFkHZI_8

	nop

	:l_DsSrlUxnkhqnGKpC_2
	add-int v0, v0, v1
	goto/32 :l_HUfwLtQtiPvFxxhz_3

	nop

	:l_MTexddGjukoftdqC_1
	const v1, 5
	goto/32 :l_DsSrlUxnkhqnGKpC_2

	nop

	:l_ocafFwBGEQcPifIx_4
	if-lez v0, :gl_FfOyXpaVPmQkOPjp

	goto/32 :TLpMmJMjxzdJzMix

	:gl_FfOyXpaVPmQkOPjp	goto/32 :l_QlkcelvXBjZFEQqo_5

	nop

	:l_EpIECyXgwIeyvTvL_0
	const v0, 32
	goto/32 :l_MTexddGjukoftdqC_1

	nop

	:l_WbqZGDaTibtgeoxA_13
	goto/32 :VrHEtmKXZEPpUKYq
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_KpLvvGOIEAEDYHYr_0

	nop

	:l_KpLvvGOIEAEDYHYr_0
	const v0, 26
	goto/32 :l_wKUrVcFjAlvNHYYT_1

	nop

	:l_qIGHfqgUBjRDDqci_3
	rem-int v0, v0, v1
	goto/32 :l_qAGopngllQVKwKub_4

	nop

	:l_FEOqaPArnoRhLxGo_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_nnhWnxOfrEuMCYvZ_8

	nop

	:l_JroAYHdlgwTfQuIk_27
    const/4 v0, 0x1

	goto/32 :l_WqFFaXBwHwCgEFfN_28

	nop

	:l_YTkSAstptEvhczYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_FEOqaPArnoRhLxGo_7

	nop

	:l_RNanpZbQSPvCHGxm_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_YTkSAstptEvhczYj_6

	nop

	:l_OtSNepwMsyJZxHim_26
	if-eqz v0, :gl_napRuISorcGFQcLS

	goto/32 :cond_2

	:gl_napRuISorcGFQcLS
    :cond_1
	goto/32 :l_JroAYHdlgwTfQuIk_27

	nop

	:l_qAGopngllQVKwKub_4
	if-lez v0, :gl_IYMHYzhdmZbMfhTc

	goto/32 :QtShVlLlSjbPaquO

	:gl_IYMHYzhdmZbMfhTc	goto/32 :l_RNanpZbQSPvCHGxm_5

	nop

	:l_RVhHzibqYKzYbZsx_19
    cmp-long v0, v0, v2

	goto/32 :l_QRWaJqzzYWqhjUWy_20

	nop

	:l_fObjBFZlVZocsfdn_10
	if-nez v0, :gl_nxTlPhIUExQwbqOJ

	goto/32 :cond_0

	:gl_nxTlPhIUExQwbqOJ
	goto/32 :l_xhdAQalMsCsboxxN_11

	nop

	:l_VgYFbeOwBYfTmtWQ_30
    return v0

	:after_last_instruction

	goto/32 :l_GoKJueXKKdSEHVsh_31

	nop

	:l_xhdAQalMsCsboxxN_11
    move-object v0, p1

	goto/32 :l_keySYEQoLHeRUpdt_12

	nop

	:l_rTqPgyDHWCuibSHl_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_SqQWWBjvKeloOkiw_24

	nop

	:l_OaWWNGysdCQFTEVx_22
    move-object v2, p1

	goto/32 :l_rTqPgyDHWCuibSHl_23

	nop

	:l_oPhcVPuwngSTQHNx_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_RVhHzibqYKzYbZsx_19

	nop

	:l_OKLSWztCFIuIRVdn_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fObjBFZlVZocsfdn_10

	nop

	:l_QHhjMGzppClpBFAg_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QrtpJXbLqynAHbQC_14

	nop

	:l_xGSKTuwAoSWvuHLo_25
    cmp-long v0, v0, v2

	goto/32 :l_OtSNepwMsyJZxHim_26

	nop

	:l_koEuJLyFYeCKcIFk_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_iLwvxFOVIhZYpWeK_16

	nop

	:l_QRWaJqzzYWqhjUWy_20
	if-eqz v0, :gl_OObCTXBEOziCCZvn

	goto/32 :cond_2

	:gl_OObCTXBEOziCCZvn
	goto/32 :l_yqNzQwDcQWGaIyRl_21

	nop

	:l_nnhWnxOfrEuMCYvZ_8
	if-nez v0, :gl_TgzRuynLqKvysOjL

	goto/32 :cond_2

	:gl_TgzRuynLqKvysOjL
	goto/32 :l_OKLSWztCFIuIRVdn_9

	nop

	:l_GoKJueXKKdSEHVsh_31
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_wIwdzZzrnFqzCFfR_32

	nop

	:l_wIwdzZzrnFqzCFfR_32
	goto/32 :cXTvvKLBMBDneSQl
	:l_SqQWWBjvKeloOkiw_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_xGSKTuwAoSWvuHLo_25

	nop

	:l_wKUrVcFjAlvNHYYT_1
	const v1, 22
	goto/32 :l_rvLIREMRrShCjaFS_2

	nop

	:l_rvLIREMRrShCjaFS_2
	add-int v0, v0, v1
	goto/32 :l_qIGHfqgUBjRDDqci_3

	nop

	:l_WqFFaXBwHwCgEFfN_28
    goto :goto_0

    :cond_2
	goto/32 :l_qMgGTFwkkWSLcIZl_29

	nop

	:l_lYqKKLeTOqdXDCEd_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_oPhcVPuwngSTQHNx_18

	nop

	:l_yqNzQwDcQWGaIyRl_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_OaWWNGysdCQFTEVx_22

	nop

	:l_keySYEQoLHeRUpdt_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_QHhjMGzppClpBFAg_13

	nop

	:l_iLwvxFOVIhZYpWeK_16
    move-object v2, p1

	goto/32 :l_lYqKKLeTOqdXDCEd_17

	nop

	:l_QrtpJXbLqynAHbQC_14
	if-eqz v0, :gl_XwkMeEendedSWIUl

	goto/32 :cond_1

	:gl_XwkMeEendedSWIUl
    .line 117
    :cond_0
	goto/32 :l_koEuJLyFYeCKcIFk_15

	nop

	:l_qMgGTFwkkWSLcIZl_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VgYFbeOwBYfTmtWQ_30

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EaEBUmlCfUzpkRwN_0

	nop

	:l_sMXbhvilTFNSTPAK_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QluixdPJWIiIRVwJ_3

	nop

	:l_cpuGcMypJtBecuua_4
	goto/32 :before_first_instruction

	:l_oLKeVBuOYpqwKIDZ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sMXbhvilTFNSTPAK_2

	nop

	:l_EaEBUmlCfUzpkRwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_oLKeVBuOYpqwKIDZ_1

	nop

	:l_QluixdPJWIiIRVwJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cpuGcMypJtBecuua_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_SEgEXelNcmuoBVTJ_0

	nop

	:l_wjcStFhARqyOqdvy_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_EhHKRcnMnFJkZAls_18

	nop

	:l_hVHxLQNjLcPpyOfw_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_yNJomUKmkziKredy_16

	nop

	:l_srITUbGHfWXHjEBp_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_joKQECfIcjHjThbz_6

	nop

	:l_dKLKhKmlxHnRgVxy_10
	if-nez v0, :gl_dYTvzQEdbPrVxRoG

	goto/32 :cond_0

	:gl_dYTvzQEdbPrVxRoG
    .line 103
	goto/32 :l_MhGByvshYXevhYpt_11

	nop

	:l_mWeZaUqjrzvyMZCK_13
    add-long/2addr v0, v2

	goto/32 :l_MmlhcEFasZOuINNu_14

	nop

	:l_EhHKRcnMnFJkZAls_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_knUTRTbeiQAEBxwU_19

	nop

	:l_yNJomUKmkziKredy_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wjcStFhARqyOqdvy_17

	nop

	:l_joKQECfIcjHjThbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_OdmHCawjFGULHqEu_7

	nop

	:l_JQVqZkDZJVYoxdbn_22
	goto/32 :nCyEufcPqIkBTNKE
	:l_PsmEbitmuVrgovjN_1
	const v1, 15
	goto/32 :l_pvhJfzuRgyFaIaoB_2

	nop

	:l_MmlhcEFasZOuINNu_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hVHxLQNjLcPpyOfw_15

	nop

	:l_pvhJfzuRgyFaIaoB_2
	add-int v0, v0, v1
	goto/32 :l_pDZfYHujCFcEVbnI_3

	nop

	:l_knUTRTbeiQAEBxwU_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YboZTNAmPYjtjetW_20

	nop

	:l_LflCPkWNfgacFgWJ_21
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_JQVqZkDZJVYoxdbn_22

	nop

	:l_pDZfYHujCFcEVbnI_3
	rem-int v0, v0, v1
	goto/32 :l_przAEhAKsptfcXHm_4

	nop

	:l_OdmHCawjFGULHqEu_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_tGvEJKWEoLGxOZMH_8

	nop

	:l_przAEhAKsptfcXHm_4
	if-lez v0, :gl_nfXKSyalQCpRiWiJ

	goto/32 :GBJaUclBMUVSIUTU

	:gl_nfXKSyalQCpRiWiJ	goto/32 :l_srITUbGHfWXHjEBp_5

	nop

	:l_tGvEJKWEoLGxOZMH_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_hPxvtxGYJvgAkEMZ_9

	nop

	:l_hPxvtxGYJvgAkEMZ_9
    cmp-long v0, v0, v2

	goto/32 :l_dKLKhKmlxHnRgVxy_10

	nop

	:l_MhGByvshYXevhYpt_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_YtUEqyCXCuRrTXmG_12

	nop

	:l_YtUEqyCXCuRrTXmG_12
    const-wide/16 v2, 0x1

	goto/32 :l_mWeZaUqjrzvyMZCK_13

	nop

	:l_YboZTNAmPYjtjetW_20
    throw v0

	:after_last_instruction

	goto/32 :l_LflCPkWNfgacFgWJ_21

	nop

	:l_SEgEXelNcmuoBVTJ_0
	const v0, 28
	goto/32 :l_PsmEbitmuVrgovjN_1

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_gFCNrsSLxXhsEsUQ_0

	nop

	:l_JCFMiytYRveSlDfX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mnRzRcVGOfgKBydL_4

	nop

	:l_mnRzRcVGOfgKBydL_4
	goto/32 :before_first_instruction

	:l_gFCNrsSLxXhsEsUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_BILSJnxpWAHguWLZ_1

	nop

	:l_sNVPjubugVxNGPOh_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JCFMiytYRveSlDfX_3

	nop

	:l_BILSJnxpWAHguWLZ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sNVPjubugVxNGPOh_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_fnrqjkRBaGNkuFFX_0

	nop

	:l_TRAkYLGbHRmlyHGq_2
	add-int v0, v0, v1
	goto/32 :l_MsxuBseaOWZPQXdN_3

	nop

	:l_MsxuBseaOWZPQXdN_3
	rem-int v0, v0, v1
	goto/32 :l_qwJlTzbgbeVIkWMm_4

	nop

	:l_YjpcyAWANrRdzxID_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_SldGLrQFsykFLaos_6

	nop

	:l_JqRAjijFIHyAZNky_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rjAbiLAOBDcZjAeo_10

	nop

	:l_rjAbiLAOBDcZjAeo_10
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_ZqgqNluAPWaPrnWE_11

	nop

	:l_ttcalQrscqXuazPw_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_IGnpAVDNBITrYtwS_8

	nop

	:l_SldGLrQFsykFLaos_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ttcalQrscqXuazPw_7

	nop

	:l_SjaqFtgScUjAwLQY_1
	const v1, 24
	goto/32 :l_TRAkYLGbHRmlyHGq_2

	nop

	:l_IGnpAVDNBITrYtwS_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_JqRAjijFIHyAZNky_9

	nop

	:l_ZqgqNluAPWaPrnWE_11
	goto/32 :lacWDzZZEVELnjIO
	:l_fnrqjkRBaGNkuFFX_0
	const v0, 3
	goto/32 :l_SjaqFtgScUjAwLQY_1

	nop

	:l_qwJlTzbgbeVIkWMm_4
	if-lez v0, :gl_OxxvHqVHIovQqgms

	goto/32 :czgvyPgOqrRSCCgA

	:gl_OxxvHqVHIovQqgms	goto/32 :l_YjpcyAWANrRdzxID_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WPDUnrSeKdXmWUCj_0

	nop

	:l_WPDUnrSeKdXmWUCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_krQniIBfUizCBecd_1

	nop

	:l_RLIfKiObQeCkPuEL_4
	goto/32 :before_first_instruction

	:l_GiusNrFHWNlIoafx_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_fcgTnJpocNpSdtji_3

	nop

	:l_krQniIBfUizCBecd_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GiusNrFHWNlIoafx_2

	nop

	:l_fcgTnJpocNpSdtji_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RLIfKiObQeCkPuEL_4

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_fMYHxDILzjfTYYeo_0

	nop

	:l_sFiBLepjEcTepLQX_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_JioYFJPTvUUOUzRF_6

	nop

	:l_fMYHxDILzjfTYYeo_0
	const v0, 29
	goto/32 :l_jVMpnuzCuOHuEDnQ_1

	nop

	:l_uHmTOnXCnRXEShcS_11
	goto/32 :gdoqCBzxAxCpPtyu
	:l_dOjsYOigESYTucFq_2
	add-int v0, v0, v1
	goto/32 :l_IJQYrcwyhBBkOgIK_3

	nop

	:l_JutITTmCzGidIodk_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_DtfcmYehoDDmWzvp_8

	nop

	:l_jVMpnuzCuOHuEDnQ_1
	const v1, 23
	goto/32 :l_dOjsYOigESYTucFq_2

	nop

	:l_DtfcmYehoDDmWzvp_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_uXdQsihJzRnhbTHD_9

	nop

	:l_IJQYrcwyhBBkOgIK_3
	rem-int v0, v0, v1
	goto/32 :l_BMFRhuZNlgRGeVlL_4

	nop

	:l_BMFRhuZNlgRGeVlL_4
	if-lez v0, :gl_LHBVHrJBuJQYlQGb

	goto/32 :dYFDzrEvNBJdOGof

	:gl_LHBVHrJBuJQYlQGb	goto/32 :l_sFiBLepjEcTepLQX_5

	nop

	:l_HoOrfhcMCnAxQLjL_10
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_uHmTOnXCnRXEShcS_11

	nop

	:l_uXdQsihJzRnhbTHD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HoOrfhcMCnAxQLjL_10

	nop

	:l_JioYFJPTvUUOUzRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_JutITTmCzGidIodk_7

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_FBGiJYLbHbqpWbra_0

	nop

	:l_oKwQqHljRESqquGU_1
	const v1, 30
	goto/32 :l_nwAXIOeILKytyVkN_2

	nop

	:l_ZZhFUtnftiGxNGSE_27
	goto/32 :vrYPAplmxeAmgUxa
	:l_eYKwiZzDWmONDqJd_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_bHQJQeXihEShbQUP_21

	nop

	:l_mIjWfVdLfCWpewtO_18
    mul-long/2addr v0, v2

	goto/32 :l_JoJSoTpHuBRlcfFG_19

	nop

	:l_FigzUKMGUyNRWpvb_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wdKhMJpgXWitvAeN_8

	nop

	:l_royofYtohOdBUbnG_9
    const/4 v0, -0x1

	goto/32 :l_KOEcOaNoDBrmxCjc_10

	nop

	:l_WWedPknzMXAfLVts_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_sXlWxIrqrKmMXaZk_6

	nop

	:l_RnEXFXtmhgiUyiHq_26
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_ZZhFUtnftiGxNGSE_27

	nop

	:l_chvdQfLOpwpPkeOn_4
	if-lez v0, :gl_yakyoKzkXtqcWKve

	goto/32 :tNPWCaRhWurlNjdK

	:gl_yakyoKzkXtqcWKve	goto/32 :l_WWedPknzMXAfLVts_5

	nop

	:l_TDTCjQjtjgOgQafV_23
    add-long/2addr v0, v2

	goto/32 :l_FjZEWuhHFOXZsCIl_24

	nop

	:l_sXlWxIrqrKmMXaZk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_FigzUKMGUyNRWpvb_7

	nop

	:l_FBGiJYLbHbqpWbra_0
	const v0, 15
	goto/32 :l_oKwQqHljRESqquGU_1

	nop

	:l_KOEcOaNoDBrmxCjc_10
    goto :goto_0

    :cond_0
	goto/32 :l_xwCBfxcnDkCMOdkW_11

	nop

	:l_UBpLFbvRZyxqlYCP_15
    const/16 v6, 0x20

	goto/32 :l_mZOCPKxmkNcHvLLs_16

	nop

	:l_ZAMiJiDVKXBBhLhJ_12
    int-to-long v0, v0

	goto/32 :l_NhUxgNVGzdPUqvOK_13

	nop

	:l_FjZEWuhHFOXZsCIl_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_THPAmiQjIJVEKCaF_25

	nop

	:l_gUsQlzKIdkdbAGpu_3
	rem-int v0, v0, v1
	goto/32 :l_chvdQfLOpwpPkeOn_4

	nop

	:l_MCTLPhtbWSyMoAzv_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_UBpLFbvRZyxqlYCP_15

	nop

	:l_THPAmiQjIJVEKCaF_25
    return v0

	:after_last_instruction

	goto/32 :l_RnEXFXtmhgiUyiHq_26

	nop

	:l_nwAXIOeILKytyVkN_2
	add-int v0, v0, v1
	goto/32 :l_gUsQlzKIdkdbAGpu_3

	nop

	:l_wdKhMJpgXWitvAeN_8
	if-nez v0, :gl_KYyyCWQrnwBEWMhX

	goto/32 :cond_0

	:gl_KYyyCWQrnwBEWMhX
	goto/32 :l_royofYtohOdBUbnG_9

	nop

	:l_JoJSoTpHuBRlcfFG_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_eYKwiZzDWmONDqJd_20

	nop

	:l_NhUxgNVGzdPUqvOK_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_MCTLPhtbWSyMoAzv_14

	nop

	:l_seTUYsODnqjqIuYT_22
    xor-long/2addr v2, v4

	goto/32 :l_TDTCjQjtjgOgQafV_23

	nop

	:l_mZOCPKxmkNcHvLLs_16
    ushr-long/2addr v4, v6

	goto/32 :l_AiFPjIDHtQmsiAZK_17

	nop

	:l_bHQJQeXihEShbQUP_21
    ushr-long/2addr v4, v6

	goto/32 :l_seTUYsODnqjqIuYT_22

	nop

	:l_xwCBfxcnDkCMOdkW_11
    const/16 v0, 0x1f

	goto/32 :l_ZAMiJiDVKXBBhLhJ_12

	nop

	:l_AiFPjIDHtQmsiAZK_17
    xor-long/2addr v2, v4

	goto/32 :l_mIjWfVdLfCWpewtO_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_GKVmhvmvHVtgdDVX_0

	nop

	:l_WSezIpaPZvAlHSKd_4
	if-lez v0, :gl_VXJZphryGeesyMNv

	goto/32 :QYksuROGNTcSyFDP

	:gl_VXJZphryGeesyMNv	goto/32 :l_gwjWkKxvBGiYteYF_5

	nop

	:l_WktHSJRdZiBpvEAg_14
    return v0

	:after_last_instruction

	goto/32 :l_GkwcFeFvMbQZZIYb_15

	nop

	:l_IyJhJTztTJBqZHPx_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_KtuqXBwqGXoClbVS_9

	nop

	:l_OsinQgSnmCDjEuKV_11
    const/4 v0, 0x1

	goto/32 :l_giRtwyhEdmFVzSHQ_12

	nop

	:l_RoGQUDPCgdLQpENT_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_IyJhJTztTJBqZHPx_8

	nop

	:l_UbcLFDUJPiykMAJp_3
	rem-int v0, v0, v1
	goto/32 :l_WSezIpaPZvAlHSKd_4

	nop

	:l_giRtwyhEdmFVzSHQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_FxTKohmKWHjcRYxf_13

	nop

	:l_gwjWkKxvBGiYteYF_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_FYkWTcoPmneYQuJc_6

	nop

	:l_FYkWTcoPmneYQuJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_RoGQUDPCgdLQpENT_7

	nop

	:l_GkwcFeFvMbQZZIYb_15
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_biyGWqPgKqnLRfPn_16

	nop

	:l_biyGWqPgKqnLRfPn_16
	goto/32 :OSuoryYWemJJtVba
	:l_bcufgZnubbJikhdA_10
	if-gtz v0, :gl_HcfbuBAYybduOLJt

	goto/32 :cond_0

	:gl_HcfbuBAYybduOLJt
	goto/32 :l_OsinQgSnmCDjEuKV_11

	nop

	:l_GKVmhvmvHVtgdDVX_0
	const v0, 30
	goto/32 :l_UeHCoxGopgnwrjus_1

	nop

	:l_FxTKohmKWHjcRYxf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WktHSJRdZiBpvEAg_14

	nop

	:l_UeHCoxGopgnwrjus_1
	const v1, 27
	goto/32 :l_FSLSTqpJYUUoCwny_2

	nop

	:l_KtuqXBwqGXoClbVS_9
    cmp-long v0, v0, v2

	goto/32 :l_bcufgZnubbJikhdA_10

	nop

	:l_FSLSTqpJYUUoCwny_2
	add-int v0, v0, v1
	goto/32 :l_UbcLFDUJPiykMAJp_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_jfCQnHSfMVecGaxY_0

	nop

	:l_iRaSTVvmrvgILAtf_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vOyVgBtATaxDzyEA_15

	nop

	:l_pCJeeaNrBnpGbXbI_17
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_nnlVdLpeSKYpIcZx_18

	nop

	:l_ouhZDcxMbYyffIiH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cxJozmIcbEFvnwpq_8

	nop

	:l_nnlVdLpeSKYpIcZx_18
	goto/32 :eKGMKZfJFTLkmOJt
	:l_jolyWDlmOcAceYLT_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_CKBrckHoGtBYIzQQ_10

	nop

	:l_emeCydDBswidnpig_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pCJeeaNrBnpGbXbI_17

	nop

	:l_CKBrckHoGtBYIzQQ_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VxglMzxhEmQtAOLV_11

	nop

	:l_LFQOYUJzICIVAwDZ_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_iRaSTVvmrvgILAtf_14

	nop

	:l_VxglMzxhEmQtAOLV_11
    const-string v1, ".."

	goto/32 :l_JOXtsYqEZMCVrXQR_12

	nop

	:l_qqhYpWmCRbxazwHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_ouhZDcxMbYyffIiH_7

	nop

	:l_uGcZYqPXWhNAPxEY_4
	if-lez v0, :gl_HhjIQoQKdntbbggj

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_HhjIQoQKdntbbggj	goto/32 :l_oqBFdEgdvVAUpKyB_5

	nop

	:l_jfCQnHSfMVecGaxY_0
	const v0, 17
	goto/32 :l_UIfgFpJvAvtinwJt_1

	nop

	:l_yNniFUOMxtitYfXO_3
	rem-int v0, v0, v1
	goto/32 :l_uGcZYqPXWhNAPxEY_4

	nop

	:l_oqBFdEgdvVAUpKyB_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_qqhYpWmCRbxazwHv_6

	nop

	:l_cxJozmIcbEFvnwpq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jolyWDlmOcAceYLT_9

	nop

	:l_UIfgFpJvAvtinwJt_1
	const v1, 19
	goto/32 :l_oKijZuRFrInFwmFt_2

	nop

	:l_JOXtsYqEZMCVrXQR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LFQOYUJzICIVAwDZ_13

	nop

	:l_oKijZuRFrInFwmFt_2
	add-int v0, v0, v1
	goto/32 :l_yNniFUOMxtitYfXO_3

	nop

	:l_vOyVgBtATaxDzyEA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_emeCydDBswidnpig_16

	nop

.end method
