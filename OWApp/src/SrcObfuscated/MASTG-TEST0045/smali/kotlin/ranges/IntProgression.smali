.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gStrNNgsCUhFPynw_0

	nop

	:l_ONMwiqdULmrBANVj_2
	add-int v0, v0, v1
	goto/32 :l_uNXNIbptYQQvTOzv_3

	nop

	:l_eYiUjdwocYpZmGZM_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_wnMoWwpvCNOEXSRA_11

	nop

	:l_fApxzgwypeNUIsSe_4
	if-lez v0, :gl_WypBLslAxoStnovh

	goto/32 :fXizGIreyxYqRoFH

	:gl_WypBLslAxoStnovh	goto/32 :l_GtFZlDdKfjJmYfOX_5

	nop

	:l_gStrNNgsCUhFPynw_0
	const v0, 25
	goto/32 :l_PtIebKkQheWbWUAI_1

	nop

	:l_WPJhyrEpjXxXmkOb_13
	goto/32 :XgmOrHgRnldQDtOY
	:l_pGrXCUUTcmAeLkZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIXMAQYseuynvwhl_7

	nop

	:l_uNXNIbptYQQvTOzv_3
	rem-int v0, v0, v1
	goto/32 :l_fApxzgwypeNUIsSe_4

	nop

	:l_JOjeXLXdgEEooPre_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eYiUjdwocYpZmGZM_10

	nop

	:l_IinJiCwSnukUTHLr_8
    const/4 v1, 0x0

	goto/32 :l_JOjeXLXdgEEooPre_9

	nop

	:l_GtFZlDdKfjJmYfOX_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_pGrXCUUTcmAeLkZU_6

	nop

	:l_PtIebKkQheWbWUAI_1
	const v1, 15
	goto/32 :l_ONMwiqdULmrBANVj_2

	nop

	:l_pIXMAQYseuynvwhl_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_IinJiCwSnukUTHLr_8

	nop

	:l_wnMoWwpvCNOEXSRA_11
    return-void

	:after_last_instruction

	goto/32 :l_ipOKtoCCshhHrRhp_12

	nop

	:l_ipOKtoCCshhHrRhp_12
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_WPJhyrEpjXxXmkOb_13

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_kVbsQnPAKQNVUgAq_0

	nop

	:l_ZMbYTSeYuuimQnTv_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_HgQKMSVgrqZacdxb_15

	nop

	:l_QgRbfsOpxVfwgFKW_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_ZMbYTSeYuuimQnTv_14

	nop

	:l_fIrROcKLzjJMzFak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_DzzMvOmvFBFclZza_7

	nop

	:l_HgQKMSVgrqZacdxb_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_pwpGnKzlbGWfydYo_16

	nop

	:l_iCjjElyirNpmMxVn_3
	rem-int v0, v0, v1
	goto/32 :l_mbZKjBGmUUAXocym_4

	nop

	:l_pwpGnKzlbGWfydYo_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AYdOCwPhFYnkRYOE_17

	nop

	:l_mbZKjBGmUUAXocym_4
	if-lez v0, :gl_TOjwDOMaYDzdzdXD

	goto/32 :clKkhxllOIjZFgEh

	:gl_TOjwDOMaYDzdzdXD	goto/32 :l_ycAkKxngBHEdKrxj_5

	nop

	:l_kVbsQnPAKQNVUgAq_0
	const v0, 19
	goto/32 :l_TwzUcMsiiqLoIbEa_1

	nop

	:l_fHIHjLSaZTjAluSu_8
	if-nez p3, :gl_MrBKjuqXROSqOHqE

	goto/32 :cond_1

	:gl_MrBKjuqXROSqOHqE
    .line 86
	goto/32 :l_BQMeErZcOyIEKIrX_9

	nop

	:l_jmWiOyAmpGvnmtLw_25
	goto/32 :ofvAesnDATrIGSvk
	:l_SAWcaSFfasaDwBec_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_CJHAWjlNOvwHAogX_12

	nop

	:l_CqyTgoBFucUSMMrD_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_sZydPrZfCAcGplGS_22

	nop

	:l_ZRdUGHvPlKxvKqJy_23
    throw v0

	:after_last_instruction

	goto/32 :l_FfVvBIJMcaLgMPPx_24

	nop

	:l_FfVvBIJMcaLgMPPx_24
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_jmWiOyAmpGvnmtLw_25

	nop

	:l_icSQwKdBkyqGtcJe_2
	add-int v0, v0, v1
	goto/32 :l_iCjjElyirNpmMxVn_3

	nop

	:l_TwzUcMsiiqLoIbEa_1
	const v1, 8
	goto/32 :l_icSQwKdBkyqGtcJe_2

	nop

	:l_BQMeErZcOyIEKIrX_9
    const/high16 v0, -0x80000000

	goto/32 :l_YmVRvhvelymPPjtJ_10

	nop

	:l_CJHAWjlNOvwHAogX_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_QgRbfsOpxVfwgFKW_13

	nop

	:l_sZydPrZfCAcGplGS_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRdUGHvPlKxvKqJy_23

	nop

	:l_AYdOCwPhFYnkRYOE_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_JTSouigVrwbTHyAj_18

	nop

	:l_ekSnVNUBqruYjAXv_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_DGMNUdQtDvbTbvLr_20

	nop

	:l_YmVRvhvelymPPjtJ_10
	if-ne p3, v0, :gl_DVhPsANZtyhaHKDB

	goto/32 :cond_0

	:gl_DVhPsANZtyhaHKDB
    .line 87
    nop

    .line 92
	goto/32 :l_SAWcaSFfasaDwBec_11

	nop

	:l_DGMNUdQtDvbTbvLr_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CqyTgoBFucUSMMrD_21

	nop

	:l_JTSouigVrwbTHyAj_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ekSnVNUBqruYjAXv_19

	nop

	:l_DzzMvOmvFBFclZza_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_fHIHjLSaZTjAluSu_8

	nop

	:l_ycAkKxngBHEdKrxj_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_fIrROcKLzjJMzFak_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lMRglbhPIhlANCQX_0

	nop

	:l_mMQRBTUvQcDHXFnM_21
    move-object v1, p1

	goto/32 :l_zNhYMUlpfzUVtLIj_22

	nop

	:l_tOipyFUSKoJQIuOM_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ffeCesaFyOqEtRAh_14

	nop

	:l_HMFUUFWxgocEALaa_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vszcWtGncJHNyCqo_33

	nop

	:l_leiEEabCdeLDVCFl_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bnggJbgvzSGmVJEC_10

	nop

	:l_KZtDHYAJzwOTtqXc_24
	if-eq v0, v1, :gl_eKQtNocemozusWus

	goto/32 :cond_2

	:gl_eKQtNocemozusWus
	goto/32 :l_khjmXmxURCWiSuwM_25

	nop

	:l_oIAjYbiFACFzlEaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_xDCDraDOLHHzLOGU_7

	nop

	:l_oWkpEuvXdGYXxKtc_8
	if-nez v0, :gl_WSfnUqDgkitCkCUz

	goto/32 :cond_2

	:gl_WSfnUqDgkitCkCUz
	goto/32 :l_leiEEabCdeLDVCFl_9

	nop

	:l_bnggJbgvzSGmVJEC_10
	if-nez v0, :gl_EqIqwrzqAFXJaARA

	goto/32 :cond_0

	:gl_EqIqwrzqAFXJaARA
	goto/32 :l_aiICKlqeaZEHUjnb_11

	nop

	:l_ErseJgiCbUzGppbH_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KZtDHYAJzwOTtqXc_24

	nop

	:l_JtHUZTBNKKPIZlLP_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_tOipyFUSKoJQIuOM_13

	nop

	:l_lGHPnvMETBhzyVVJ_19
	if-eq v0, v1, :gl_PWhhzTrpofxAvRMf

	goto/32 :cond_2

	:gl_PWhhzTrpofxAvRMf
	goto/32 :l_ZpkjwjfUkmYAFbdq_20

	nop

	:l_msWiGDLarUITBGoS_2
	add-int v0, v0, v1
	goto/32 :l_kniIaxfjPxlgulSz_3

	nop

	:l_khjmXmxURCWiSuwM_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_WbRjdybvJNQBZQLZ_26

	nop

	:l_XByerfUolwxRHlBs_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_lGHPnvMETBhzyVVJ_19

	nop

	:l_kniIaxfjPxlgulSz_3
	rem-int v0, v0, v1
	goto/32 :l_hIsPRtaDfRdxqeNG_4

	nop

	:l_adxomSuufsNQtMSj_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ksAmosYvVRJcnRXq_16

	nop

	:l_ZpkjwjfUkmYAFbdq_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_mMQRBTUvQcDHXFnM_21

	nop

	:l_kKxTVkFATAMWJdGg_31
    goto :goto_0

    :cond_2
	goto/32 :l_HMFUUFWxgocEALaa_32

	nop

	:l_voGbHUMdeKycmVXs_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_awuLeoMFjdotDoQd_29

	nop

	:l_zNhYMUlpfzUVtLIj_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ErseJgiCbUzGppbH_23

	nop

	:l_JDiWADBmkbpgrcHr_34
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_ArDfqtJYcRPiezFH_35

	nop

	:l_aiICKlqeaZEHUjnb_11
    move-object v0, p1

	goto/32 :l_JtHUZTBNKKPIZlLP_12

	nop

	:l_vszcWtGncJHNyCqo_33
    return v0

	:after_last_instruction

	goto/32 :l_JDiWADBmkbpgrcHr_34

	nop

	:l_WbRjdybvJNQBZQLZ_26
    move-object v1, p1

	goto/32 :l_oKkVQMRJggiPtrQe_27

	nop

	:l_ArDfqtJYcRPiezFH_35
	goto/32 :aopZIQabvpiSuAwM
	:l_hIsPRtaDfRdxqeNG_4
	if-lez v0, :gl_SaxmiXOjkBaPnHFF

	goto/32 :ycgtVNracGCjOizr

	:gl_SaxmiXOjkBaPnHFF	goto/32 :l_ciphfUnlFSnnbOqb_5

	nop

	:l_tJHMcHegeqgwmBAc_30
    const/4 v0, 0x1

	goto/32 :l_kKxTVkFATAMWJdGg_31

	nop

	:l_ffeCesaFyOqEtRAh_14
	if-eqz v0, :gl_VhzdQOEHPlfyqQFU

	goto/32 :cond_1

	:gl_VhzdQOEHPlfyqQFU
    .line 116
    :cond_0
	goto/32 :l_adxomSuufsNQtMSj_15

	nop

	:l_xDCDraDOLHHzLOGU_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_oWkpEuvXdGYXxKtc_8

	nop

	:l_ciphfUnlFSnnbOqb_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_oIAjYbiFACFzlEaT_6

	nop

	:l_ksAmosYvVRJcnRXq_16
    move-object v1, p1

	goto/32 :l_gwwuEgtBIgeCewbx_17

	nop

	:l_gwwuEgtBIgeCewbx_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_XByerfUolwxRHlBs_18

	nop

	:l_nvfIPEqUDDrpbAXA_1
	const v1, 22
	goto/32 :l_msWiGDLarUITBGoS_2

	nop

	:l_awuLeoMFjdotDoQd_29
	if-eq v0, v1, :gl_MwneBEnnHhUXszLs

	goto/32 :cond_2

	:gl_MwneBEnnHhUXszLs
    :cond_1
	goto/32 :l_tJHMcHegeqgwmBAc_30

	nop

	:l_oKkVQMRJggiPtrQe_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_voGbHUMdeKycmVXs_28

	nop

	:l_lMRglbhPIhlANCQX_0
	const v0, 8
	goto/32 :l_nvfIPEqUDDrpbAXA_1

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_BjFMSkzQvawmpWpg_0

	nop

	:l_OHyUihsZJZnfzMhY_3
	goto/32 :before_first_instruction

	:l_xtGhbAPxhDLIUkyu_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_JFGUarExWMwXfWkO_2

	nop

	:l_BjFMSkzQvawmpWpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_xtGhbAPxhDLIUkyu_1

	nop

	:l_JFGUarExWMwXfWkO_2
    return v0

	:after_last_instruction

	goto/32 :l_OHyUihsZJZnfzMhY_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_uMWSohXiIdeEeWoA_0

	nop

	:l_ZWnvgiBacGNEVfUp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZChPmyaJuywagkSb_3

	nop

	:l_uMWSohXiIdeEeWoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_ONCkOxaCTzEGiqUn_1

	nop

	:l_ONCkOxaCTzEGiqUn_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZWnvgiBacGNEVfUp_2

	nop

	:l_ZChPmyaJuywagkSb_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_SatoINLFeCKRWBcp_0

	nop

	:l_XVDPIZQIlZUlyXcR_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JlEjBqGqbirrVpcB_2

	nop

	:l_SatoINLFeCKRWBcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_XVDPIZQIlZUlyXcR_1

	nop

	:l_JlEjBqGqbirrVpcB_2
    return v0

	:after_last_instruction

	goto/32 :l_oNGaUVsFUKhgBFrw_3

	nop

	:l_oNGaUVsFUKhgBFrw_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XfIaLgegMTygZuZa_0

	nop

	:l_hYpbsbRuKHjqnUyu_4
	if-lez v0, :gl_yjmHYQFHGUogRDca

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_yjmHYQFHGUogRDca	goto/32 :l_vIpYPDTkhVyEEFWi_5

	nop

	:l_fOCOUhQubWVtMbql_10
    goto :goto_0

    :cond_0
	goto/32 :l_iQAiVgICMwdOuCHo_11

	nop

	:l_odQfPgdbEeiyOtSo_1
	const v1, 20
	goto/32 :l_CybSKzRLScexrVbo_2

	nop

	:l_GDwHqfQkWvZnyruL_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_BBWCxCqEHSAVVsMs_14

	nop

	:l_FSiOsoWeyRckBMqt_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_BziBmrdKytYabHIe_18

	nop

	:l_pHwsHyAUVBBgNEtK_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_GDwHqfQkWvZnyruL_13

	nop

	:l_BziBmrdKytYabHIe_18
    return v0

	:after_last_instruction

	goto/32 :l_tJPEkXQunTVNxTVV_19

	nop

	:l_vIpYPDTkhVyEEFWi_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_mtYcabeJpQzysaVq_6

	nop

	:l_XfIaLgegMTygZuZa_0
	const v0, 12
	goto/32 :l_odQfPgdbEeiyOtSo_1

	nop

	:l_lnoXyUmJIUgTKpmv_20
	goto/32 :zNuyKMGRqmEZTFDP
	:l_tJPEkXQunTVNxTVV_19
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_lnoXyUmJIUgTKpmv_20

	nop

	:l_mtYcabeJpQzysaVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_LFFvFfBZIQyAQQre_7

	nop

	:l_VCZmBHkgVyEpAGPd_8
	if-nez v0, :gl_CPemzTDWPylRTMBf

	goto/32 :cond_0

	:gl_CPemzTDWPylRTMBf
	goto/32 :l_SjXFAyiqwPvzmpdZ_9

	nop

	:l_iQAiVgICMwdOuCHo_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_pHwsHyAUVBBgNEtK_12

	nop

	:l_BBWCxCqEHSAVVsMs_14
    add-int/2addr v0, v1

	goto/32 :l_hsbwXmPByOFOnjFE_15

	nop

	:l_HglBDdOSUEoycUoq_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_FSiOsoWeyRckBMqt_17

	nop

	:l_SjXFAyiqwPvzmpdZ_9
    const/4 v0, -0x1

	goto/32 :l_fOCOUhQubWVtMbql_10

	nop

	:l_CybSKzRLScexrVbo_2
	add-int v0, v0, v1
	goto/32 :l_VqCSDedXBXaGzPto_3

	nop

	:l_hsbwXmPByOFOnjFE_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HglBDdOSUEoycUoq_16

	nop

	:l_VqCSDedXBXaGzPto_3
	rem-int v0, v0, v1
	goto/32 :l_hYpbsbRuKHjqnUyu_4

	nop

	:l_LFFvFfBZIQyAQQre_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VCZmBHkgVyEpAGPd_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_JTBlmXPuQUejhqtH_0

	nop

	:l_nbRPvZApzQlTEYSi_3
	rem-int v0, v0, v1
	goto/32 :l_epofRwqenkUSpdAP_4

	nop

	:l_FYrAoYhYSCjubVlb_10
	if-gtz v0, :gl_zycIqHtuuZPwnfZM

	goto/32 :cond_0

	:gl_zycIqHtuuZPwnfZM
	goto/32 :l_eBuehONUCGSyjXjS_11

	nop

	:l_GNTHbmwVMqyZIgRB_14
    goto :goto_0

    :cond_0
	goto/32 :l_BIaPguHUNSShBGnu_15

	nop

	:l_UJMZMbBpaVSYyWBB_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_glTZHQtbpIWPqShe_13

	nop

	:l_ORqrewXSOPYNeGVD_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_CaqmWBWtHUVsxoWT_6

	nop

	:l_doUXGJtPNVlRqSeD_9
    const/4 v2, 0x0

	goto/32 :l_FYrAoYhYSCjubVlb_10

	nop

	:l_AsDVaSjBigJHHOSl_1
	const v1, 31
	goto/32 :l_YZqIpDQnwSERkpsY_2

	nop

	:l_BIaPguHUNSShBGnu_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_gJgeaxwtdMBExeVK_16

	nop

	:l_fPCvWGwounSDxDNd_22
	goto/32 :PjtWQQjZCsjLYHwm
	:l_AIzBsADsPqnBnXIb_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_EVSqqJDTBPPBifWB_8

	nop

	:l_EVSqqJDTBPPBifWB_8
    const/4 v1, 0x1

	goto/32 :l_doUXGJtPNVlRqSeD_9

	nop

	:l_WUaLwoqZoRkrlRzm_18
    goto :goto_1

    :cond_1
	goto/32 :l_NTtgBnKZzretKVjf_19

	nop

	:l_gJgeaxwtdMBExeVK_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_PgEvrKBLcOdeTZMt_17

	nop

	:l_YZqIpDQnwSERkpsY_2
	add-int v0, v0, v1
	goto/32 :l_nbRPvZApzQlTEYSi_3

	nop

	:l_zARRbbVFdYUNMqlE_20
    return v1

	:after_last_instruction

	goto/32 :l_HxmNcbNfywwqwpNe_21

	nop

	:l_CaqmWBWtHUVsxoWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_AIzBsADsPqnBnXIb_7

	nop

	:l_HxmNcbNfywwqwpNe_21
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_fPCvWGwounSDxDNd_22

	nop

	:l_PgEvrKBLcOdeTZMt_17
	if-lt v0, v3, :gl_WXxOJHbXfzIDhoNS

	goto/32 :cond_1

	:gl_WXxOJHbXfzIDhoNS
    :goto_0
	goto/32 :l_WUaLwoqZoRkrlRzm_18

	nop

	:l_glTZHQtbpIWPqShe_13
	if-gt v0, v3, :gl_aUXUKECNPItaeYME

	goto/32 :cond_1

	:gl_aUXUKECNPItaeYME
	goto/32 :l_GNTHbmwVMqyZIgRB_14

	nop

	:l_eBuehONUCGSyjXjS_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_UJMZMbBpaVSYyWBB_12

	nop

	:l_epofRwqenkUSpdAP_4
	if-lez v0, :gl_tfdZBHZSlUhVuDfl

	goto/32 :MQbQTjYmEROPMGDl

	:gl_tfdZBHZSlUhVuDfl	goto/32 :l_ORqrewXSOPYNeGVD_5

	nop

	:l_NTtgBnKZzretKVjf_19
    move v1, v2

    :goto_1
	goto/32 :l_zARRbbVFdYUNMqlE_20

	nop

	:l_JTBlmXPuQUejhqtH_0
	const v0, 27
	goto/32 :l_AsDVaSjBigJHHOSl_1

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pKqEVvgUCQBGggVt_0

	nop

	:l_pKqEVvgUCQBGggVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_AyWOKYxycfULyEUl_1

	nop

	:l_jWhopHKiivnUwCBu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ibrCcSiUdYxecWov_4

	nop

	:l_AyWOKYxycfULyEUl_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_IazKtBHfhbBiMYsJ_2

	nop

	:l_ibrCcSiUdYxecWov_4
	goto/32 :before_first_instruction

	:l_IazKtBHfhbBiMYsJ_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_jWhopHKiivnUwCBu_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_wgrjdDyJabIkqjrb_0

	nop

	:l_wgrjdDyJabIkqjrb_0
	const v0, 14
	goto/32 :l_ujBBBixZvSTtmeYf_1

	nop

	:l_HwnwsEzDpouQisKt_15
	goto/32 :kRlMjYZhflbfSsGb
	:l_QhvnaiBuuqkHMPYt_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_fPQsDfLtBztZzEzM_12

	nop

	:l_gxktsAshoMzwPGHz_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_HUUdfWfLzBoVHrBS_8

	nop

	:l_KRLYPRgcVMtiFFlY_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_BngefmxjNZDsWDAQ_10

	nop

	:l_dbAaEnhwLXAYkqjj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xqjzvZDDKKUPYnGk_14

	nop

	:l_HUUdfWfLzBoVHrBS_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_KRLYPRgcVMtiFFlY_9

	nop

	:l_ujBBBixZvSTtmeYf_1
	const v1, 9
	goto/32 :l_ZBffvvdbQQCabVVa_2

	nop

	:l_LEwMWhHMtqbgeXBJ_3
	rem-int v0, v0, v1
	goto/32 :l_zWfxAGMHgeQBHqWo_4

	nop

	:l_ZBffvvdbQQCabVVa_2
	add-int v0, v0, v1
	goto/32 :l_LEwMWhHMtqbgeXBJ_3

	nop

	:l_zWfxAGMHgeQBHqWo_4
	if-lez v0, :gl_vwaprQPFQIGPwlTP

	goto/32 :NzlFFvgFwPfllKVf

	:gl_vwaprQPFQIGPwlTP	goto/32 :l_qzGRThZPLeCsrxvn_5

	nop

	:l_qzGRThZPLeCsrxvn_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_CUsWqxcNestqbADt_6

	nop

	:l_CUsWqxcNestqbADt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_gxktsAshoMzwPGHz_7

	nop

	:l_fPQsDfLtBztZzEzM_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_dbAaEnhwLXAYkqjj_13

	nop

	:l_xqjzvZDDKKUPYnGk_14
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_HwnwsEzDpouQisKt_15

	nop

	:l_BngefmxjNZDsWDAQ_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_QhvnaiBuuqkHMPYt_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ZkobhUhpHqzzFdxE_0

	nop

	:l_vpHZngSqHCmbvRKN_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iIvWjMsSTqTLaNVl_30

	nop

	:l_QewbbBeHuyhJEiZO_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HjhrjehwaRmjUzXl_25

	nop

	:l_qjFmkNULvMyNqqVA_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XdiVLpQofGzVLxCU_16

	nop

	:l_IkjAyAwUIXAFlcMM_4
	if-lez v0, :gl_cGqIJFrFOfAmzBYc

	goto/32 :XhWrcAnCFcplpRbY

	:gl_cGqIJFrFOfAmzBYc	goto/32 :l_TZQHsTyQdOQjOziu_5

	nop

	:l_pryMosYyjPWlWNdL_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YLMElERBLwkPlHtt_23

	nop

	:l_jaCxDrboitVHRnrR_8
    const-string v1, " step "

	goto/32 :l_QZuYubRhHfzoHgKi_9

	nop

	:l_XdiVLpQofGzVLxCU_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_qrxCSIDfzJqNskTj_17

	nop

	:l_YNUOGCPXeLxoNWly_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_VIgSWfhThXQfUgEl_7

	nop

	:l_PNkQofhkuliWAORp_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BlslvbrptIBANwzD_11

	nop

	:l_MKGabimPJqxSrRyt_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pryMosYyjPWlWNdL_22

	nop

	:l_vPSTBpmiMyjIrCes_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qkuWYdqOagSVlYct_34

	nop

	:l_qrxCSIDfzJqNskTj_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wKXtgvrkHpEKnQvf_18

	nop

	:l_ZROibkfswCDgpgyQ_36
	goto/32 :vLSRRkJPTNyeDzHB
	:l_YLMElERBLwkPlHtt_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_QewbbBeHuyhJEiZO_24

	nop

	:l_wKXtgvrkHpEKnQvf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wXxuhxlqjsoxqcYK_19

	nop

	:l_dZxKViZtwXZsTIWw_3
	rem-int v0, v0, v1
	goto/32 :l_IkjAyAwUIXAFlcMM_4

	nop

	:l_kVdpUsnzevFjNLpY_2
	add-int v0, v0, v1
	goto/32 :l_dZxKViZtwXZsTIWw_3

	nop

	:l_KfVAUNdaZyTHLVKL_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vpHZngSqHCmbvRKN_29

	nop

	:l_ZwCsPXNtDRqkCRPo_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_KfVAUNdaZyTHLVKL_28

	nop

	:l_ZkobhUhpHqzzFdxE_0
	const v0, 1
	goto/32 :l_NIgEjzoyhznflSbr_1

	nop

	:l_ffrkNRCUXZawEIaM_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_eJawRFONbckCgiZU_32

	nop

	:l_PSnNSXdxbvEmUfnf_14
    const-string v2, ".."

	goto/32 :l_qjFmkNULvMyNqqVA_15

	nop

	:l_wsjvPCqLDGsSsmwE_20
    goto :goto_0

    :cond_0
	goto/32 :l_MKGabimPJqxSrRyt_21

	nop

	:l_VIgSWfhThXQfUgEl_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_jaCxDrboitVHRnrR_8

	nop

	:l_wXxuhxlqjsoxqcYK_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_wsjvPCqLDGsSsmwE_20

	nop

	:l_IfpllvFvcRARHkFm_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_RtthOgWISrxoRFYg_13

	nop

	:l_iIvWjMsSTqTLaNVl_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ffrkNRCUXZawEIaM_31

	nop

	:l_NIgEjzoyhznflSbr_1
	const v1, 18
	goto/32 :l_kVdpUsnzevFjNLpY_2

	nop

	:l_eJawRFONbckCgiZU_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vPSTBpmiMyjIrCes_33

	nop

	:l_QZuYubRhHfzoHgKi_9
	if-gtz v0, :gl_yqEphimOskHsXRGk

	goto/32 :cond_0

	:gl_yqEphimOskHsXRGk
	goto/32 :l_PNkQofhkuliWAORp_10

	nop

	:l_qkuWYdqOagSVlYct_34
    return-object v0

	:after_last_instruction

	goto/32 :l_hkVfqcSyGKzcnmcH_35

	nop

	:l_wYEdBsqTLwfoJGrR_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZwCsPXNtDRqkCRPo_27

	nop

	:l_RtthOgWISrxoRFYg_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PSnNSXdxbvEmUfnf_14

	nop

	:l_BlslvbrptIBANwzD_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IfpllvFvcRARHkFm_12

	nop

	:l_hkVfqcSyGKzcnmcH_35
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_ZROibkfswCDgpgyQ_36

	nop

	:l_HjhrjehwaRmjUzXl_25
    const-string v2, " downTo "

	goto/32 :l_wYEdBsqTLwfoJGrR_26

	nop

	:l_TZQHsTyQdOQjOziu_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_YNUOGCPXeLxoNWly_6

	nop

.end method
