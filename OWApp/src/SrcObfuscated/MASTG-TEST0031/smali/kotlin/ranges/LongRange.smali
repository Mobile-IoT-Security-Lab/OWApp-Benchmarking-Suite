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

	goto/32 :l_wumSuYCjEreeOXSI_0

	nop

	:l_brgtRlVGCumKColi_17
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_oAfRMSAJXvNqvcpx_18

	nop

	:l_MzFFjHQpGmEAeshP_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_GhNeRpTqrLFRudkh_6

	nop

	:l_MCifkhrhmQjOHUbF_2
	add-int v0, v0, v1
	goto/32 :l_BiBxcIvqmlRqYbXW_3

	nop

	:l_oAfRMSAJXvNqvcpx_18
	goto/32 :hcymRSuqZaCueFzU
	:l_ivUuxTJbuDoNSjRa_1
	const v1, 32
	goto/32 :l_MCifkhrhmQjOHUbF_2

	nop

	:l_BiBxcIvqmlRqYbXW_3
	rem-int v0, v0, v1
	goto/32 :l_LssznssYGpLfGmil_4

	nop

	:l_AsENXcwndmvMDTMe_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_yMCTLmlmLkgTWmWG_16

	nop

	:l_iQKiWJNFJbJYeOMS_13
    const-wide/16 v3, 0x0

	goto/32 :l_uKOuEdVUTiwTDUdv_14

	nop

	:l_GhNeRpTqrLFRudkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwFwxzkwfBfFhCnX_7

	nop

	:l_TwFwxzkwfBfFhCnX_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_GMHrgXpSjASswdrM_8

	nop

	:l_kChlayqdtTOscJVQ_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_TjrVvmhXHfQIbnrl_12

	nop

	:l_XpHoVqmUjGRxPDsK_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_klaLUIvjMsHxLCEO_10

	nop

	:l_wumSuYCjEreeOXSI_0
	const v0, 28
	goto/32 :l_ivUuxTJbuDoNSjRa_1

	nop

	:l_yMCTLmlmLkgTWmWG_16
    return-void

	:after_last_instruction

	goto/32 :l_brgtRlVGCumKColi_17

	nop

	:l_LssznssYGpLfGmil_4
	if-lez v0, :gl_UpXLuYYbuMhDtBzK

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_UpXLuYYbuMhDtBzK	goto/32 :l_MzFFjHQpGmEAeshP_5

	nop

	:l_klaLUIvjMsHxLCEO_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_kChlayqdtTOscJVQ_11

	nop

	:l_uKOuEdVUTiwTDUdv_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_AsENXcwndmvMDTMe_15

	nop

	:l_TjrVvmhXHfQIbnrl_12
    const-wide/16 v1, 0x1

	goto/32 :l_iQKiWJNFJbJYeOMS_13

	nop

	:l_GMHrgXpSjASswdrM_8
    const/4 v1, 0x0

	goto/32 :l_XpHoVqmUjGRxPDsK_9

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_qDfjhuwFNLbISPub_0

	nop

	:l_zgKQbsgLhzNOaWyl_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_MUZSrHTkBZssmend_12

	nop

	:l_FzjQTdRKrLJjNiQR_8
    move-object v0, p0

	goto/32 :l_KrqIwpuzqFUdwEfR_9

	nop

	:l_zzCRytTyfccKurTW_13
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_qyveOYwyCMkyQnsZ_14

	nop

	:l_KrqIwpuzqFUdwEfR_9
    move-wide v1, p1

	goto/32 :l_VpaFIWwXiWyopMWw_10

	nop

	:l_hyAnBQyfwhJtYcsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_PENQnXWXpTCPlDAu_7

	nop

	:l_bUcXDDXahVRrQkVM_3
	rem-int v0, v0, v1
	goto/32 :l_wyJxekgkGfdadoRI_4

	nop

	:l_ufWBoKMjeeIIsSni_1
	const v1, 32
	goto/32 :l_KbeCRaaztLQjoefK_2

	nop

	:l_wyJxekgkGfdadoRI_4
	if-lez v0, :gl_dYWJVyPyCLfxZtJW

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_dYWJVyPyCLfxZtJW	goto/32 :l_CCReYmumnNgOaITG_5

	nop

	:l_qDfjhuwFNLbISPub_0
	const v0, 18
	goto/32 :l_ufWBoKMjeeIIsSni_1

	nop

	:l_MUZSrHTkBZssmend_12
    return-void

	:after_last_instruction

	goto/32 :l_zzCRytTyfccKurTW_13

	nop

	:l_PENQnXWXpTCPlDAu_7
    const-wide/16 v5, 0x1

	goto/32 :l_FzjQTdRKrLJjNiQR_8

	nop

	:l_qyveOYwyCMkyQnsZ_14
	goto/32 :zQwotqcMPpisQbPu
	:l_KbeCRaaztLQjoefK_2
	add-int v0, v0, v1
	goto/32 :l_bUcXDDXahVRrQkVM_3

	nop

	:l_CCReYmumnNgOaITG_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_hyAnBQyfwhJtYcsT_6

	nop

	:l_VpaFIWwXiWyopMWw_10
    move-wide v3, p3

	goto/32 :l_zgKQbsgLhzNOaWyl_11

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zmmboxIlLjfBbfMK_0

	nop

	:l_wbDSmRqFPWQhrHpk_7
	goto/32 :before_first_instruction

	:l_tOkqbsGaUyWavHGt_4
    add-int p3, p2, p1

	goto/32 :l_EMahVLJSsRvNpXkn_5

	nop

	:l_IKTorCVVxvkuGMUZ_3
    mul-int p2, p0, p1

	goto/32 :l_tOkqbsGaUyWavHGt_4

	nop

	:l_zmmboxIlLjfBbfMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHOykwBhWTRAKGWw_1

	nop

	:l_EMahVLJSsRvNpXkn_5
    int-to-double p0, p3

	goto/32 :l_UhnjQTtKczAWNGmO_6

	nop

	:l_UhnjQTtKczAWNGmO_6
    return-void

	:after_last_instruction

	goto/32 :l_wbDSmRqFPWQhrHpk_7

	nop

	:l_EvOsrTHXqZcLNnwV_2
    const/16 p1, 0xd2

	goto/32 :l_IKTorCVVxvkuGMUZ_3

	nop

	:l_mHOykwBhWTRAKGWw_1
    const/16 p0, 0x2a

	goto/32 :l_EvOsrTHXqZcLNnwV_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rIEOqwyhSveTmrdm_0

	nop

	:l_rIEOqwyhSveTmrdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNTPurEUDHOztVZM_1

	nop

	:l_ofbAawWOgmYpCnnj_4
    add-int p3, p2, p1

	goto/32 :l_nrhQvHfvGLZKHGXn_5

	nop

	:l_nrhQvHfvGLZKHGXn_5
    int-to-double p0, p3

	goto/32 :l_AMPFJFmTMwqtNxha_6

	nop

	:l_QNTPurEUDHOztVZM_1
    const/16 p0, 0x2a

	goto/32 :l_rtbHWLApFWZaoqtV_2

	nop

	:l_keORDjmgjRpSyrUd_7
	goto/32 :before_first_instruction

	:l_rtbHWLApFWZaoqtV_2
    const/16 p1, 0xd2

	goto/32 :l_ntebShYiiGsFdgus_3

	nop

	:l_AMPFJFmTMwqtNxha_6
    return-void

	:after_last_instruction

	goto/32 :l_keORDjmgjRpSyrUd_7

	nop

	:l_ntebShYiiGsFdgus_3
    mul-int p2, p0, p1

	goto/32 :l_ofbAawWOgmYpCnnj_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wefWjUukrzkqIVXH_0

	nop

	:l_TeQFbepKMRjMjgUv_5
    int-to-double p0, p3

	goto/32 :l_GvesTsdcpWmtOYoN_6

	nop

	:l_UZKFuuFuDvdGlzWu_1
    const/16 p0, 0x2a

	goto/32 :l_DQrIybghydozDGTm_2

	nop

	:l_GvesTsdcpWmtOYoN_6
    return-void

	:after_last_instruction

	goto/32 :l_yfoRxnMwwjUDlUBr_7

	nop

	:l_DQrIybghydozDGTm_2
    const/16 p1, 0xd2

	goto/32 :l_LzwqemeUQvPyIeTd_3

	nop

	:l_wefWjUukrzkqIVXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZKFuuFuDvdGlzWu_1

	nop

	:l_NpiryjUayWAtdKTZ_4
    add-int p3, p2, p1

	goto/32 :l_TeQFbepKMRjMjgUv_5

	nop

	:l_yfoRxnMwwjUDlUBr_7
	goto/32 :before_first_instruction

	:l_LzwqemeUQvPyIeTd_3
    mul-int p2, p0, p1

	goto/32 :l_NpiryjUayWAtdKTZ_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_LzHWWGcGuwMVnrWD_0

	nop

	:l_YGwKkJipuWjCciCG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lhAxJNEFFZzVAIFn_3

	nop

	:l_LzHWWGcGuwMVnrWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_OoMarBBDlWsDFzVx_1

	nop

	:l_OoMarBBDlWsDFzVx_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_YGwKkJipuWjCciCG_2

	nop

	:l_lhAxJNEFFZzVAIFn_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(SCZI)V
    .locals 0

	goto/32 :l_mQyrscNusbciCxSn_0

	nop

	:l_mQyrscNusbciCxSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCyAtcLIKRnLpvXX_1

	nop

	:l_sVxVIJLjonIRjlsb_5
    int-to-double p0, p3

	goto/32 :l_XZnmaCoeOAgLFmbI_6

	nop

	:l_DGbRPdryTYoVplxX_4
    add-int p3, p2, p1

	goto/32 :l_sVxVIJLjonIRjlsb_5

	nop

	:l_JjQBzYWNIbBdNTxr_2
    const/16 p1, 0xd2

	goto/32 :l_BAPpQPYTisoxaCEY_3

	nop

	:l_pCyAtcLIKRnLpvXX_1
    const/16 p0, 0x2a

	goto/32 :l_JjQBzYWNIbBdNTxr_2

	nop

	:l_XZnmaCoeOAgLFmbI_6
    return-void

	:after_last_instruction

	goto/32 :l_BuRKfeQCKuktmjsb_7

	nop

	:l_BAPpQPYTisoxaCEY_3
    mul-int p2, p0, p1

	goto/32 :l_DGbRPdryTYoVplxX_4

	nop

	:l_BuRKfeQCKuktmjsb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(ZSCI)V
    .locals 0

	goto/32 :l_mHbpBphOSMugzGJI_0

	nop

	:l_VyDezEqaiOvHhTNi_6
    return-void

	:after_last_instruction

	goto/32 :l_gZpuTPqUvIHjJaKn_7

	nop

	:l_mHbpBphOSMugzGJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZXlPiTNeAxOWQOO_1

	nop

	:l_inWkytSIbTIYGGvm_4
    add-int p3, p2, p1

	goto/32 :l_UyZWorStpilzvWLF_5

	nop

	:l_hZXlPiTNeAxOWQOO_1
    const/16 p0, 0x2a

	goto/32 :l_SQyTNASbAQhiVxrh_2

	nop

	:l_VdPHboMyfENgrNRD_3
    mul-int p2, p0, p1

	goto/32 :l_inWkytSIbTIYGGvm_4

	nop

	:l_UyZWorStpilzvWLF_5
    int-to-double p0, p3

	goto/32 :l_VyDezEqaiOvHhTNi_6

	nop

	:l_gZpuTPqUvIHjJaKn_7
	goto/32 :before_first_instruction

	:l_SQyTNASbAQhiVxrh_2
    const/16 p1, 0xd2

	goto/32 :l_VdPHboMyfENgrNRD_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CZSI)V
    .locals 0

	goto/32 :l_niYlxpFkEGzBjPgx_0

	nop

	:l_bGxLOpmHZuhgvSSU_3
    mul-int p2, p0, p1

	goto/32 :l_beskFuTjmOTYtMOk_4

	nop

	:l_YobDXLLQXaKOtTgU_6
    return-void

	:after_last_instruction

	goto/32 :l_lHqQlhTxAkoppNfJ_7

	nop

	:l_RJNKnnMyhjoMnaup_1
    const/16 p0, 0x2a

	goto/32 :l_yCqqYMShtESjVyuA_2

	nop

	:l_yCqqYMShtESjVyuA_2
    const/16 p1, 0xd2

	goto/32 :l_bGxLOpmHZuhgvSSU_3

	nop

	:l_OmfSQoJgdSNcwXsY_5
    int-to-double p0, p3

	goto/32 :l_YobDXLLQXaKOtTgU_6

	nop

	:l_lHqQlhTxAkoppNfJ_7
	goto/32 :before_first_instruction

	:l_niYlxpFkEGzBjPgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJNKnnMyhjoMnaup_1

	nop

	:l_beskFuTjmOTYtMOk_4
    add-int p3, p2, p1

	goto/32 :l_OmfSQoJgdSNcwXsY_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_fuOSmbJenCMdnxPe_0

	nop

	:l_vaFtSdwtgSjuBGxx_2
	goto/32 :before_first_instruction

	:l_OflNCxIZmKNRXIgv_1
    return-void

	:after_last_instruction

	goto/32 :l_vaFtSdwtgSjuBGxx_2

	nop

	:l_fuOSmbJenCMdnxPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_OflNCxIZmKNRXIgv_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_UAVaieBhljRYhixk_0

	nop

	:l_JIhSABakyJzrSbTH_9
	if-lez v0, :gl_whqbuxubdufyOpTQ

	goto/32 :cond_0

	:gl_whqbuxubdufyOpTQ
	goto/32 :l_POfaFkHZIgWYfNbX_10

	nop

	:l_jAlvNHYYTrvLIREM_16
    return v0

	:after_last_instruction

	goto/32 :l_RrShCjaFSqIGHfqg_17

	nop

	:l_UAVaieBhljRYhixk_0
	const v0, 17
	goto/32 :l_nFoLllXqyguXGyiV_1

	nop

	:l_ZjuUUAEfMBOjiNIk_12
	if-lez v0, :gl_SqvWPzlRDOFyVPaP

	goto/32 :cond_0

	:gl_SqvWPzlRDOFyVPaP
	goto/32 :l_oLySJCnauWbqZGDa_13

	nop

	:l_TibtgeoxAKpLvvGO_14
    goto :goto_0

    :cond_0
	goto/32 :l_IEAEDYHYrwKUrVcF_15

	nop

	:l_XBjZFEQqoCpdLgzE_8
    cmp-long v0, v0, p1

	goto/32 :l_JIhSABakyJzrSbTH_9

	nop

	:l_tiPvFxxhzocafFwB_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_GEQcPifIxFfOyXpa_6

	nop

	:l_POfaFkHZIgWYfNbX_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_lZTUNhyuWeFJWyYr_11

	nop

	:l_gwIeyvTvLMTexddG_3
	rem-int v0, v0, v1
	goto/32 :l_jukoftdqCDsSrlUx_4

	nop

	:l_RrShCjaFSqIGHfqg_17
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_UBjRDDqciqAGopng_18

	nop

	:l_UBjRDDqciqAGopng_18
	goto/32 :WnUAqnWhvPHvmPKi
	:l_IpkYLHbrbEpIECyX_2
	add-int v0, v0, v1
	goto/32 :l_gwIeyvTvLMTexddG_3

	nop

	:l_GEQcPifIxFfOyXpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_VPmQkOPjpQlkcelv_7

	nop

	:l_oLySJCnauWbqZGDa_13
    const/4 v0, 0x1

	goto/32 :l_TibtgeoxAKpLvvGO_14

	nop

	:l_VPmQkOPjpQlkcelv_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_XBjZFEQqoCpdLgzE_8

	nop

	:l_IEAEDYHYrwKUrVcF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jAlvNHYYTrvLIREM_16

	nop

	:l_jukoftdqCDsSrlUx_4
	if-lez v0, :gl_nkhqnGKpCHUfwLtQ

	goto/32 :gwRIObiBiccGVbNi

	:gl_nkhqnGKpCHUfwLtQ	goto/32 :l_tiPvFxxhzocafFwB_5

	nop

	:l_nFoLllXqyguXGyiV_1
	const v1, 7
	goto/32 :l_IpkYLHbrbEpIECyX_2

	nop

	:l_lZTUNhyuWeFJWyYr_11
    cmp-long v0, p1, v0

	goto/32 :l_ZjuUUAEfMBOjiNIk_12

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_llQVKwKubIYMHYzh_0

	nop

	:l_UExQwbqOJxhdAQal_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MsCsboxxNkeySYEQ_9

	nop

	:l_llQVKwKubIYMHYzh_0
	const v0, 9
	goto/32 :l_dmZbMfhTcRNanpZb_1

	nop

	:l_LqynAHbQCXwkMeEe_12
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_ndedSWIUlkoEuJLy_13

	nop

	:l_dmZbMfhTcRNanpZb_1
	const v1, 23
	goto/32 :l_QSPvCHGxmYTkSAst_2

	nop

	:l_LqKvysOjLOKLSWzt_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_CFIuIRVdnfObjBFZ_6

	nop

	:l_MsCsboxxNkeySYEQ_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_oLHeRUpdtQHhjMGz_10

	nop

	:l_CFIuIRVdnfObjBFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_lVZocsfdnnxTlPhI_7

	nop

	:l_ndedSWIUlkoEuJLy_13
	goto/32 :VinahsQLZNoDtYOw
	:l_oLHeRUpdtQHhjMGz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ppClpBFAgQrtpJXb_11

	nop

	:l_ptEvhczYjFEOqaPA_3
	rem-int v0, v0, v1
	goto/32 :l_rnoRhLxGonnhWnxO_4

	nop

	:l_lVZocsfdnnxTlPhI_7
    move-object v0, p1

	goto/32 :l_UExQwbqOJxhdAQal_8

	nop

	:l_QSPvCHGxmYTkSAst_2
	add-int v0, v0, v1
	goto/32 :l_ptEvhczYjFEOqaPA_3

	nop

	:l_ppClpBFAgQrtpJXb_11
    return v0

	:after_last_instruction

	goto/32 :l_LqynAHbQCXwkMeEe_12

	nop

	:l_rnoRhLxGonnhWnxO_4
	if-lez v0, :gl_frEuMCYvZTgzRuyn

	goto/32 :nuWjsDFWMLSLksEF

	:gl_frEuMCYvZTgzRuyn	goto/32 :l_LqKvysOjLOKLSWzt_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FYeCKcIFkiLwvxFO_0

	nop

	:l_VIhZYpWeKlYqKKLe_1
	const v1, 30
	goto/32 :l_TOqdXDCEdoPhcVPu_2

	nop

	:l_JWIiIRVwJcpuGcMy_19
    cmp-long v0, v0, v2

	goto/32 :l_pJtBecuuaSEgEXel_20

	nop

	:l_YJvgAkEMZdKLKhKm_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lxHnRgVxydYTvzQE_30

	nop

	:l_lgwTfQuIkWqFFaXB_11
    move-object v0, p1

	goto/32 :l_wHwCgEFfNqMgGTFw_12

	nop

	:l_wHwCgEFfNqMgGTFw_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_kkWSLcIZlVgYFbeO_13

	nop

	:l_lQCpRiWiJsrITUbG_25
    cmp-long v0, v0, v2

	goto/32 :l_HfWXHjEBpjoKQECf_26

	nop

	:l_jCFcEVbnIprzAEhA_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_KsptfcXHmnfXKSya_24

	nop

	:l_muVrgovjNpvhJfzu_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_RgyFaIaoBpDZfYHu_22

	nop

	:l_TOqdXDCEdoPhcVPu_2
	add-int v0, v0, v1
	goto/32 :l_wngSTQHNxRVhHzib_3

	nop

	:l_cQWGaIyRlOaWWNGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_sdCQFTEVxrTqPgyD_7

	nop

	:l_lTFNSTPAKQluixdP_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_JWIiIRVwJcpuGcMy_19

	nop

	:l_HWCuibSHlSqQWWBj_8
	if-nez v0, :gl_vKeloOkiwxGSKTuw

	goto/32 :cond_2

	:gl_vKeloOkiwxGSKTuw
	goto/32 :l_AoSWvuHLoOtSNepw_9

	nop

	:l_KsptfcXHmnfXKSya_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_lQCpRiWiJsrITUbG_25

	nop

	:l_kkWSLcIZlVgYFbeO_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wBYfTmtWQGoKJueX_14

	nop

	:l_CfUzpkRwNoLKeVBu_16
    move-object v2, p1

	goto/32 :l_OYpqwKIDZsMXbhvi_17

	nop

	:l_MsyJZxHimnapRuIS_10
	if-nez v0, :gl_orcGFQcLSJroAYHd

	goto/32 :cond_0

	:gl_orcGFQcLSJroAYHd
	goto/32 :l_lgwTfQuIkWqFFaXB_11

	nop

	:l_sdCQFTEVxrTqPgyD_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_HWCuibSHlSqQWWBj_8

	nop

	:l_hYXevhYptYtUEqyC_32
	goto/32 :topdQtSZmdkLlntP
	:l_EoLGxOZMHhPxvtxG_28
    goto :goto_0

    :cond_2
	goto/32 :l_YJvgAkEMZdKLKhKm_29

	nop

	:l_EOziCCZvnyqNzQwD_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_cQWGaIyRlOaWWNGy_6

	nop

	:l_OYpqwKIDZsMXbhvi_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_lTFNSTPAKQluixdP_18

	nop

	:l_FYeCKcIFkiLwvxFO_0
	const v0, 14
	goto/32 :l_VIhZYpWeKlYqKKLe_1

	nop

	:l_jFGULHqEutGvEJKW_27
    const/4 v0, 0x1

	goto/32 :l_EoLGxOZMHhPxvtxG_28

	nop

	:l_RgyFaIaoBpDZfYHu_22
    move-object v2, p1

	goto/32 :l_jCFcEVbnIprzAEhA_23

	nop

	:l_lxHnRgVxydYTvzQE_30
    return v0

	:after_last_instruction

	goto/32 :l_dbPrVxRoGMhGByvs_31

	nop

	:l_wngSTQHNxRVhHzib_3
	rem-int v0, v0, v1
	goto/32 :l_qYKzYbZsxQRWaJqz_4

	nop

	:l_dbPrVxRoGMhGByvs_31
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_hYXevhYptYtUEqyC_32

	nop

	:l_AoSWvuHLoOtSNepw_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MsyJZxHimnapRuIS_10

	nop

	:l_HfWXHjEBpjoKQECf_26
	if-eqz v0, :gl_IcjHjThbzOdmHCaw

	goto/32 :cond_2

	:gl_IcjHjThbzOdmHCaw
    :cond_1
	goto/32 :l_jFGULHqEutGvEJKW_27

	nop

	:l_qYKzYbZsxQRWaJqz_4
	if-lez v0, :gl_zYWqhjUWyOObCTXB

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_zYWqhjUWyOObCTXB	goto/32 :l_EOziCCZvnyqNzQwD_5

	nop

	:l_pJtBecuuaSEgEXel_20
	if-eqz v0, :gl_NcmuoBVTJPsmEbit

	goto/32 :cond_2

	:gl_NcmuoBVTJPsmEbit
	goto/32 :l_muVrgovjNpvhJfzu_21

	nop

	:l_rnFqzCFfREaEBUml_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_CfUzpkRwNoLKeVBu_16

	nop

	:l_wBYfTmtWQGoKJueX_14
	if-eqz v0, :gl_KKdSEHVshwIwdzZz

	goto/32 :cond_1

	:gl_KKdSEHVshwIwdzZz
    .line 117
    :cond_0
	goto/32 :l_rnFqzCFfREaEBUml_15

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XCuRrTXmGmWeZaUq_0

	nop

	:l_XCuRrTXmGmWeZaUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_jrzvyMZCKMmlhcEF_1

	nop

	:l_mkziKredywjcStFh_4
	goto/32 :before_first_instruction

	:l_jLcPpyOfwyNJomUK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mkziKredywjcStFh_4

	nop

	:l_asZOuINNuhVHxLQN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jLcPpyOfwyNJomUK_3

	nop

	:l_jrzvyMZCKMmlhcEF_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_asZOuINNuhVHxLQN_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_ARqyOqdvyEhHKRcn_0

	nop

	:l_eiQAEBxwUYboZTNA_2
	add-int v0, v0, v1
	goto/32 :l_mPYjtjetWLflCPkW_3

	nop

	:l_FIHyAZNkyrjAbiLA_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OBDcZjAeoZqgqNlu_20

	nop

	:l_ANrRdzxIDSldGLrQ_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_FsykFLaosttcalQr_16

	nop

	:l_ARqyOqdvyEhHKRcn_0
	const v0, 24
	goto/32 :l_MnFJkZAlsknUTRTb_1

	nop

	:l_scqXuazPwIGnpAVD_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_NBITrYtwSJqRAjij_18

	nop

	:l_NfgacFgWJJQVqZkD_4
	if-lez v0, :gl_ZJVYoxdbngFCNrsS

	goto/32 :gzySxmwhtRoDwdhY

	:gl_ZJVYoxdbngFCNrsS	goto/32 :l_LxXhsEsUQBILSJnx_5

	nop

	:l_NBITrYtwSJqRAjij_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FIHyAZNkyrjAbiLA_19

	nop

	:l_mPYjtjetWLflCPkW_3
	rem-int v0, v0, v1
	goto/32 :l_NfgacFgWJJQVqZkD_4

	nop

	:l_gbeVIkWMmOxxvHqV_13
    add-long/2addr v0, v2

	goto/32 :l_HIovQqgmsYjpcyAW_14

	nop

	:l_MnFJkZAlsknUTRTb_1
	const v1, 1
	goto/32 :l_eiQAEBxwUYboZTNA_2

	nop

	:l_LxXhsEsUQBILSJnx_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_pWAHguWLZsNVPjub_6

	nop

	:l_HIovQqgmsYjpcyAW_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ANrRdzxIDSldGLrQ_15

	nop

	:l_eKdXmWUCjkrQniIB_22
	goto/32 :zaVEntQwVjLBrDjr
	:l_pWAHguWLZsNVPjub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ugVxNGPOhJCFMiyt_7

	nop

	:l_bHRmlyHGqMsxuBse_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_aOWZPQXdNqwJlTzb_12

	nop

	:l_aOWZPQXdNqwJlTzb_12
    const-wide/16 v2, 0x1

	goto/32 :l_gbeVIkWMmOxxvHqV_13

	nop

	:l_ugVxNGPOhJCFMiyt_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_YRveSlDfXmnRzRcV_8

	nop

	:l_YRveSlDfXmnRzRcV_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_GOfgKBydLfnrqjkR_9

	nop

	:l_APWaPrnWEWPDUnrS_21
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_eKdXmWUCjkrQniIB_22

	nop

	:l_GOfgKBydLfnrqjkR_9
    cmp-long v0, v0, v2

	goto/32 :l_BaGNkuFFXSjaqFtg_10

	nop

	:l_FsykFLaosttcalQr_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_scqXuazPwIGnpAVD_17

	nop

	:l_OBDcZjAeoZqgqNlu_20
    throw v0

	:after_last_instruction

	goto/32 :l_APWaPrnWEWPDUnrS_21

	nop

	:l_BaGNkuFFXSjaqFtg_10
	if-nez v0, :gl_ScUjAwLQYTRAkYLG

	goto/32 :cond_0

	:gl_ScUjAwLQYTRAkYLG
    .line 103
	goto/32 :l_bHRmlyHGqMsxuBse_11

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_fUizCBecdGiusNrF_0

	nop

	:l_bQeCkPuELfMYHxDI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LzjfTYYeojVMpnuz_4

	nop

	:l_HWNlIoafxfcgTnJp_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ocNpSdtjiRLIfKiO_2

	nop

	:l_ocNpSdtjiRLIfKiO_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bQeCkPuELfMYHxDI_3

	nop

	:l_LzjfTYYeojVMpnuz_4
	goto/32 :before_first_instruction

	:l_fUizCBecdGiusNrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_HWNlIoafxfcgTnJp_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_CuOHuEDnQdOjsYOi_0

	nop

	:l_gESYTucFqIJQYrcw_1
	const v1, 23
	goto/32 :l_yhBBkOgIKBMFRhuZ_2

	nop

	:l_BuJQYlQGbsFiBLep_4
	if-lez v0, :gl_jEcTepLQXJioYFJP

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_jEcTepLQXJioYFJP	goto/32 :l_TvUUOUzRFJutITTm_5

	nop

	:l_NlgRGeVlLLHBVHrJ_3
	rem-int v0, v0, v1
	goto/32 :l_BuJQYlQGbsFiBLep_4

	nop

	:l_JzRnhbTHDHoOrfhc_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MCnAxQLjLuHmTOnX_9

	nop

	:l_hoDDmWzvpuXdQsih_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_JzRnhbTHDHoOrfhc_8

	nop

	:l_CnRXEShcSFBGiJYL_10
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_bHbqpWbraoKwQqHl_11

	nop

	:l_bHbqpWbraoKwQqHl_11
	goto/32 :MSAKisyMUJVGOgeK
	:l_CzGidIodkDtfcmYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_hoDDmWzvpuXdQsih_7

	nop

	:l_MCnAxQLjLuHmTOnX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CnRXEShcSFBGiJYL_10

	nop

	:l_TvUUOUzRFJutITTm_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_CzGidIodkDtfcmYe_6

	nop

	:l_CuOHuEDnQdOjsYOi_0
	const v0, 30
	goto/32 :l_gESYTucFqIJQYrcw_1

	nop

	:l_yhBBkOgIKBMFRhuZ_2
	add-int v0, v0, v1
	goto/32 :l_NlgRGeVlLLHBVHrJ_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_jRESqquGUnwAXIOe_0

	nop

	:l_jRESqquGUnwAXIOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ILKytyVkNgUsQlzK_1

	nop

	:l_IdkdbAGpuchvdQfL_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OpwpPkeOnyakyoKz_3

	nop

	:l_OpwpPkeOnyakyoKz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kXtqcWKveWWedPkn_4

	nop

	:l_ILKytyVkNgUsQlzK_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_IdkdbAGpuchvdQfL_2

	nop

	:l_kXtqcWKveWWedPkn_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_zMXAfLVtssXlWxIr_0

	nop

	:l_RZyxqlYCPmZOCPKx_10
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_mkNcHvLLsAiFPjID_11

	nop

	:l_zMXAfLVtssXlWxIr_0
	const v0, 9
	goto/32 :l_qrKmMXaZkFigzUKM_1

	nop

	:l_rnwBEWMhXroyofYt_4
	if-lez v0, :gl_ohOdBUbnGKOEcOaN

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_ohOdBUbnGKOEcOaN	goto/32 :l_oDBrmxCjcxwCBfxc_5

	nop

	:l_bWSyMoAzvUBpLFbv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RZyxqlYCPmZOCPKx_10

	nop

	:l_qrKmMXaZkFigzUKM_1
	const v1, 6
	goto/32 :l_GUyNRWpvbwdKhMJp_2

	nop

	:l_mkNcHvLLsAiFPjID_11
	goto/32 :OkwRxAqEaTPmUjin
	:l_oDBrmxCjcxwCBfxc_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_nDkCMOdkWZAMiJiD_6

	nop

	:l_VKXBBhLhJNhUxgNV_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_GzdPUqvOKMCTLPht_8

	nop

	:l_nDkCMOdkWZAMiJiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VKXBBhLhJNhUxgNV_7

	nop

	:l_gXWitvAeNKYyyCWQ_3
	rem-int v0, v0, v1
	goto/32 :l_rnwBEWMhXroyofYt_4

	nop

	:l_GzdPUqvOKMCTLPht_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_bWSyMoAzvUBpLFbv_9

	nop

	:l_GUyNRWpvbwdKhMJp_2
	add-int v0, v0, v1
	goto/32 :l_gXWitvAeNKYyyCWQ_3

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_HtQmsiAZKmIjWfVd_0

	nop

	:l_CgdLQpENTIyJhJTz_17
    xor-long/2addr v2, v4

	goto/32 :l_tTJBqZHPxKtuqXBw_18

	nop

	:l_KWHjcRYxfWktHSJR_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_dZiBpvEAgGkwcFeF_25

	nop

	:l_HtQmsiAZKmIjWfVd_0
	const v0, 23
	goto/32 :l_LfCWpewtOJoJSoTp_1

	nop

	:l_EdmFVzSHQFxTKohm_23
    add-long/2addr v0, v2

	goto/32 :l_KWHjcRYxfWktHSJR_24

	nop

	:l_JYUUoCwnyUbcLFDU_11
    const/16 v0, 0x1f

	goto/32 :l_JPiykMAJpWSezIpa_12

	nop

	:l_mhgiUyiHqZZhFUtn_8
	if-nez v0, :gl_ftiGxNGSEGKVmhvm

	goto/32 :cond_0

	:gl_ftiGxNGSEGKVmhvm
	goto/32 :l_vHVtgdDVXUeHCoxG_9

	nop

	:l_JPiykMAJpWSezIpa_12
    int-to-long v0, v0

	goto/32 :l_PZvAlHSKdVXJZphr_13

	nop

	:l_gKqnLRfPnjfCQnHS_27
	goto/32 :xrWHDlPAEqAvSlxv
	:l_nmCDjEuKVgiRtwyh_22
    xor-long/2addr v2, v4

	goto/32 :l_EdmFVzSHQFxTKohm_23

	nop

	:l_opgnwrjusFSLSTqp_10
    goto :goto_0

    :cond_0
	goto/32 :l_JYUUoCwnyUbcLFDU_11

	nop

	:l_qGXoClbVSbcufgZn_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_ubbJikhdAHcfbuBA_20

	nop

	:l_ihEShbQUPseTUYsO_4
	if-lez v0, :gl_DnqjqIuYTTDTCjQj

	goto/32 :KeigOxrlYcNxabVs

	:gl_DnqjqIuYTTDTCjQj	goto/32 :l_tjgOgQafVFjZEWuh_5

	nop

	:l_tTJBqZHPxKtuqXBw_18
    mul-long/2addr v0, v2

	goto/32 :l_qGXoClbVSbcufgZn_19

	nop

	:l_yGeesyMNvgwjWkKx_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_vBGiYteYFFYkWTco_15

	nop

	:l_tjgOgQafVFjZEWuh_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_HFOXZsCIlTHPAmiQ_6

	nop

	:l_vMbQZZIYbbiyGWqP_26
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_gKqnLRfPnjfCQnHS_27

	nop

	:l_DWmONDqJdbHQJQeX_3
	rem-int v0, v0, v1
	goto/32 :l_ihEShbQUPseTUYsO_4

	nop

	:l_HuBRlcfFGeYKwiZz_2
	add-int v0, v0, v1
	goto/32 :l_DWmONDqJdbHQJQeX_3

	nop

	:l_PZvAlHSKdVXJZphr_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_yGeesyMNvgwjWkKx_14

	nop

	:l_HFOXZsCIlTHPAmiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_jIJVEKCaFRnEXFXt_7

	nop

	:l_ubbJikhdAHcfbuBA_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_YybduOLJtOsinQgS_21

	nop

	:l_dZiBpvEAgGkwcFeF_25
    return v0

	:after_last_instruction

	goto/32 :l_vMbQZZIYbbiyGWqP_26

	nop

	:l_YybduOLJtOsinQgS_21
    ushr-long/2addr v4, v6

	goto/32 :l_nmCDjEuKVgiRtwyh_22

	nop

	:l_vBGiYteYFFYkWTco_15
    const/16 v6, 0x20

	goto/32 :l_PmneYQuJcRoGQUDP_16

	nop

	:l_LfCWpewtOJoJSoTp_1
	const v1, 11
	goto/32 :l_HuBRlcfFGeYKwiZz_2

	nop

	:l_jIJVEKCaFRnEXFXt_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_mhgiUyiHqZZhFUtn_8

	nop

	:l_PmneYQuJcRoGQUDP_16
    ushr-long/2addr v4, v6

	goto/32 :l_CgdLQpENTIyJhJTz_17

	nop

	:l_vHVtgdDVXUeHCoxG_9
    const/4 v0, -0x1

	goto/32 :l_opgnwrjusFSLSTqp_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_fMVecGaxYUIfgFpJ_0

	nop

	:l_XWhNAPxEYHhjIQoQ_4
	if-lez v0, :gl_KdntbbggjoqBFdEg

	goto/32 :ewMiCoAYocSzNqMy

	:gl_KdntbbggjoqBFdEg	goto/32 :l_dvVAUpKyBqqhYpWm_5

	nop

	:l_vAvtinwJtoKijZuR_1
	const v1, 23
	goto/32 :l_FrInFwmFtyNniFUO_2

	nop

	:l_BswidnpigpCJeeaN_15
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_rBnpGbXbInnlVdLp_16

	nop

	:l_cbEFvnwpqjolyWDl_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_mOcAceYLTCKBrckH_9

	nop

	:l_ATaxDzyEAemeCydD_14
    return v0

	:after_last_instruction

	goto/32 :l_BswidnpigpCJeeaN_15

	nop

	:l_EZMCVrXQRLFQOYUJ_11
    const/4 v0, 0x1

	goto/32 :l_zICIVAwDZiRaSTVv_12

	nop

	:l_MxtitYfXOuGcZYqP_3
	rem-int v0, v0, v1
	goto/32 :l_XWhNAPxEYHhjIQoQ_4

	nop

	:l_dvVAUpKyBqqhYpWm_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_CRbxazwHvouhZDcx_6

	nop

	:l_MbYyffIiHcxJozmI_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_cbEFvnwpqjolyWDl_8

	nop

	:l_FrInFwmFtyNniFUO_2
	add-int v0, v0, v1
	goto/32 :l_MxtitYfXOuGcZYqP_3

	nop

	:l_CRbxazwHvouhZDcx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_MbYyffIiHcxJozmI_7

	nop

	:l_fMVecGaxYUIfgFpJ_0
	const v0, 10
	goto/32 :l_vAvtinwJtoKijZuR_1

	nop

	:l_mOcAceYLTCKBrckH_9
    cmp-long v0, v0, v2

	goto/32 :l_oGtBYIzQQVxglMzx_10

	nop

	:l_zICIVAwDZiRaSTVv_12
    goto :goto_0

    :cond_0
	goto/32 :l_mrvgILAtfvOyVgBt_13

	nop

	:l_oGtBYIzQQVxglMzx_10
	if-gtz v0, :gl_hEmQtAOLVJOXtsYq

	goto/32 :cond_0

	:gl_hEmQtAOLVJOXtsYq
	goto/32 :l_EZMCVrXQRLFQOYUJ_11

	nop

	:l_mrvgILAtfvOyVgBt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ATaxDzyEAemeCydD_14

	nop

	:l_rBnpGbXbInnlVdLp_16
	goto/32 :HOCgiYLestDuAMeh
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_eSKYpIcZxxqbwHIK_0

	nop

	:l_LUTZhIDqqdGfHtPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_oVhkNjRcWFpvNxkO_7

	nop

	:l_wKIuhjgQKHspubCD_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AgigPZLOwGlRsWQJ_15

	nop

	:l_CdZgKPDkaVaqBesx_2
	add-int v0, v0, v1
	goto/32 :l_bPOtBShfQfRbvyZC_3

	nop

	:l_iiRgHzcsoxkTHhBV_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_wKIuhjgQKHspubCD_14

	nop

	:l_oVhkNjRcWFpvNxkO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TRHlnnJCeZkgvkjt_8

	nop

	:l_bPOtBShfQfRbvyZC_3
	rem-int v0, v0, v1
	goto/32 :l_FETMsNboghKRnbPj_4

	nop

	:l_GJKnRmitjZJKFdef_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_QJvIpUxolepZRHhD_10

	nop

	:l_AgigPZLOwGlRsWQJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YHsEEeQlAzLtudtG_16

	nop

	:l_IevrdzdFuAmnVaCA_11
    const-string v1, ".."

	goto/32 :l_EIpvwWzXwXxLrZCo_12

	nop

	:l_FETMsNboghKRnbPj_4
	if-lez v0, :gl_rkZWGIqsapTHyreo

	goto/32 :RLbejhqlCvKdtNcW

	:gl_rkZWGIqsapTHyreo	goto/32 :l_clvCdbxQSoyTSwDP_5

	nop

	:l_eSKYpIcZxxqbwHIK_0
	const v0, 26
	goto/32 :l_UsMiZRSnKjnKadiO_1

	nop

	:l_hvLMPmElJQXBCEXH_18
	goto/32 :ChFQQdRLxAdCfAAW
	:l_UsMiZRSnKjnKadiO_1
	const v1, 5
	goto/32 :l_CdZgKPDkaVaqBesx_2

	nop

	:l_clvCdbxQSoyTSwDP_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_LUTZhIDqqdGfHtPp_6

	nop

	:l_TRHlnnJCeZkgvkjt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GJKnRmitjZJKFdef_9

	nop

	:l_YHsEEeQlAzLtudtG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qOcJgdRgofvWRfeI_17

	nop

	:l_QJvIpUxolepZRHhD_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IevrdzdFuAmnVaCA_11

	nop

	:l_qOcJgdRgofvWRfeI_17
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_hvLMPmElJQXBCEXH_18

	nop

	:l_EIpvwWzXwXxLrZCo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iiRgHzcsoxkTHhBV_13

	nop

.end method
