.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_imVkRGYWhpUKrZRY_0

	nop

	:l_DKVeqcQAXjBROGas_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_CTHZbvyHBToHvtGB_8

	nop

	:l_imVkRGYWhpUKrZRY_0
	const v0, 4
	goto/32 :l_EpFYWuIspNKTqqib_1

	nop

	:l_DOwoukCZFbIUErpj_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_GNciZmZVphweRXBt_6

	nop

	:l_FbipZifhizapSImK_4
	if-lez v0, :gl_DgrLCEeqlDxnYQSH

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_DgrLCEeqlDxnYQSH	goto/32 :l_DOwoukCZFbIUErpj_5

	nop

	:l_FknrqThkaWdVcJDw_12
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_BzNpxbbmWLAPwVtd_13

	nop

	:l_EIHzChorQkGTjqTz_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_jobErTBkopNcfiyu_11

	nop

	:l_GNciZmZVphweRXBt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKVeqcQAXjBROGas_7

	nop

	:l_EpFYWuIspNKTqqib_1
	const v1, 23
	goto/32 :l_kXWSPHhBbitnsuyg_2

	nop

	:l_jobErTBkopNcfiyu_11
    return-void

	:after_last_instruction

	goto/32 :l_FknrqThkaWdVcJDw_12

	nop

	:l_CTHZbvyHBToHvtGB_8
    const/4 v1, 0x0

	goto/32 :l_ERVFIkWjAfgKxjmS_9

	nop

	:l_ERVFIkWjAfgKxjmS_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EIHzChorQkGTjqTz_10

	nop

	:l_BzNpxbbmWLAPwVtd_13
	goto/32 :AwzgOrLYgVIyuGiD
	:l_tIZWRpuEcHFydNmH_3
	rem-int v0, v0, v1
	goto/32 :l_FbipZifhizapSImK_4

	nop

	:l_kXWSPHhBbitnsuyg_2
	add-int v0, v0, v1
	goto/32 :l_tIZWRpuEcHFydNmH_3

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_dzXzXKzceMyqYKyr_0

	nop

	:l_GBeTQwVbhxUkYPsG_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_hPOEgzRTnmRsnZUH_16

	nop

	:l_ZvTaPSrTRwmofrIW_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MUNmyvBSHWdAqrVE_26

	nop

	:l_mlLceWOXgRpMIzFC_3
	rem-int v0, v0, v1
	goto/32 :l_UvhmRiebAuuVvReu_4

	nop

	:l_dAribNoHFGJEOxiS_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_ClenlEKiIfdWaMIH_6

	nop

	:l_DmsZOzgahqrrQiia_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_NrvXtrqrXySOkNRP_12

	nop

	:l_uBDMBubRTocUZJHK_2
	add-int v0, v0, v1
	goto/32 :l_mlLceWOXgRpMIzFC_3

	nop

	:l_LwagLaaqrpGTkEIU_10
	if-nez v0, :gl_gWXPNpQXvRvmngAG

	goto/32 :cond_1

	:gl_gWXPNpQXvRvmngAG
    .line 69
	goto/32 :l_DmsZOzgahqrrQiia_11

	nop

	:l_cscYDartEqFRTcPD_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PUToroUUnmbUArYT_20

	nop

	:l_NrvXtrqrXySOkNRP_12
    cmp-long v0, p5, v0

	goto/32 :l_ZhpDfURqWESLPbHm_13

	nop

	:l_wKGcqbVFrrViiMsc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_xDoKFiHXGJOAAdbM_8

	nop

	:l_qOuhWbycbrEGXZtt_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_bGnJFAfLbRCyuUWF_18

	nop

	:l_JFxcgymoODDWwqaW_9
    cmp-long v0, p5, v0

	goto/32 :l_LwagLaaqrpGTkEIU_10

	nop

	:l_hPOEgzRTnmRsnZUH_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_qOuhWbycbrEGXZtt_17

	nop

	:l_LmmEKKhaikbjYNrt_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yxwOphKdeWlKavHp_24

	nop

	:l_PUToroUUnmbUArYT_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_XDrJtZxkguAkgbaK_21

	nop

	:l_wbZCeGHsDUDxtuvR_1
	const v1, 10
	goto/32 :l_uBDMBubRTocUZJHK_2

	nop

	:l_XDrJtZxkguAkgbaK_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NzPcpxcmETvCsPvV_22

	nop

	:l_ucluZBcBdKnVEUrG_27
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_hvgUUThOySGWPssU_28

	nop

	:l_BGwbNxtIpuGQwRtf_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_GBeTQwVbhxUkYPsG_15

	nop

	:l_ClenlEKiIfdWaMIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_wKGcqbVFrrViiMsc_7

	nop

	:l_xDoKFiHXGJOAAdbM_8
    const-wide/16 v0, 0x0

	goto/32 :l_JFxcgymoODDWwqaW_9

	nop

	:l_ZhpDfURqWESLPbHm_13
	if-nez v0, :gl_wwFMwtxxPbMYLexp

	goto/32 :cond_0

	:gl_wwFMwtxxPbMYLexp
    .line 70
    nop

    .line 75
	goto/32 :l_BGwbNxtIpuGQwRtf_14

	nop

	:l_UvhmRiebAuuVvReu_4
	if-lez v0, :gl_kfpDYgPmBuNUpVeN

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_kfpDYgPmBuNUpVeN	goto/32 :l_dAribNoHFGJEOxiS_5

	nop

	:l_yxwOphKdeWlKavHp_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_ZvTaPSrTRwmofrIW_25

	nop

	:l_MUNmyvBSHWdAqrVE_26
    throw v0

	:after_last_instruction

	goto/32 :l_ucluZBcBdKnVEUrG_27

	nop

	:l_bGnJFAfLbRCyuUWF_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_cscYDartEqFRTcPD_19

	nop

	:l_hvgUUThOySGWPssU_28
	goto/32 :lxAmMSuskiXUyvMR
	:l_dzXzXKzceMyqYKyr_0
	const v0, 21
	goto/32 :l_wbZCeGHsDUDxtuvR_1

	nop

	:l_NzPcpxcmETvCsPvV_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_LmmEKKhaikbjYNrt_23

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hReolEzpDqlfgbOV_0

	nop

	:l_DiDDXVvesRGBkWeT_3
	goto/32 :before_first_instruction

	:l_hReolEzpDqlfgbOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGEiMCnkoEgXwrsE_1

	nop

	:l_VGEiMCnkoEgXwrsE_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_BvILedmuNtWGhqad_2

	nop

	:l_BvILedmuNtWGhqad_2
    return-void

	:after_last_instruction

	goto/32 :l_DiDDXVvesRGBkWeT_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_mHpnyzxPATcKOikB_0

	nop

	:l_CSaaeRzzxWnZDmwE_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ORlMGKwUwKIAzZRL_31

	nop

	:l_MwgNlQHbPwriiZoz_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_kOOkIQWaSzRgoEow_28

	nop

	:l_jQPpYXQzCzvavGme_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xCuVbvRfYjyCNzzs_36

	nop

	:l_FpnPqcwuYvVukWhH_1
	const v1, 29
	goto/32 :l_JaqQiYLTZYhlIXBY_2

	nop

	:l_vKVIXOBOhLfJrmzb_34
    goto :goto_0

    :cond_2
	goto/32 :l_jQPpYXQzCzvavGme_35

	nop

	:l_haPlRjXUPbSpbiZI_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ChxVYEXBmlFBQKVz_19

	nop

	:l_wVpdBddioFLDCVDT_3
	rem-int v0, v0, v1
	goto/32 :l_nhoTeQDtdqTpfAKq_4

	nop

	:l_cwwJYqiazWcXzdTX_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_pwylUGNzKmqrTUOZ_25

	nop

	:l_FJNPFxKogJyGXPTA_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_WyWZTNVPViGsVnqp_13

	nop

	:l_CBxIEdPDtPDRYOuH_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_ONGwPCmHWUabgeWU_6

	nop

	:l_CbYKmURFSfAWmhmz_22
    move-object v2, p1

	goto/32 :l_NVimmqaWWWdkBZfQ_23

	nop

	:l_yeswVvvFGVTPWmMM_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NiGBNNpmUKaPSLdz_10

	nop

	:l_YQemBvgHbsYfEItV_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_rlmMjNvWUcTwPlsE_8

	nop

	:l_ONGwPCmHWUabgeWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_YQemBvgHbsYfEItV_7

	nop

	:l_iIvQIoaOPmbLhPiJ_11
    move-object v0, p1

	goto/32 :l_FJNPFxKogJyGXPTA_12

	nop

	:l_WyWZTNVPViGsVnqp_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yRWOyqxehiAHPvzG_14

	nop

	:l_yRWOyqxehiAHPvzG_14
	if-eqz v0, :gl_cUVPsCEHUBHoQnhB

	goto/32 :cond_1

	:gl_cUVPsCEHUBHoQnhB
    .line 99
    :cond_0
	goto/32 :l_rpLdlVxEATzmSxcD_15

	nop

	:l_nhoTeQDtdqTpfAKq_4
	if-lez v0, :gl_jqbXRYsyZYuzxPZU

	goto/32 :hTsoGVBqJoIftynl

	:gl_jqbXRYsyZYuzxPZU	goto/32 :l_CBxIEdPDtPDRYOuH_5

	nop

	:l_kOOkIQWaSzRgoEow_28
    move-object v2, p1

	goto/32 :l_fzFsnCiRqrOOshoC_29

	nop

	:l_EbtdPWZLglRkemGu_16
    move-object v2, p1

	goto/32 :l_PBIGOKQvaGogMpjh_17

	nop

	:l_mHpnyzxPATcKOikB_0
	const v0, 21
	goto/32 :l_FpnPqcwuYvVukWhH_1

	nop

	:l_ORlMGKwUwKIAzZRL_31
    cmp-long v0, v0, v2

	goto/32 :l_pheJEwXnAgcqofkT_32

	nop

	:l_NzTKactETbengtut_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_CbYKmURFSfAWmhmz_22

	nop

	:l_ChxVYEXBmlFBQKVz_19
    cmp-long v0, v0, v2

	goto/32 :l_NuuYQlLmffpFhzsN_20

	nop

	:l_rlmMjNvWUcTwPlsE_8
	if-nez v0, :gl_hrvUdGDdZRRBeWkT

	goto/32 :cond_2

	:gl_hrvUdGDdZRRBeWkT
	goto/32 :l_yeswVvvFGVTPWmMM_9

	nop

	:l_pheJEwXnAgcqofkT_32
	if-eqz v0, :gl_TvRelILSylZijHzv

	goto/32 :cond_2

	:gl_TvRelILSylZijHzv
    :cond_1
	goto/32 :l_CqxaurZrgWSLiiJo_33

	nop

	:l_pwylUGNzKmqrTUOZ_25
    cmp-long v0, v0, v2

	goto/32 :l_DFVuoyPvLWhiiGmV_26

	nop

	:l_ljAcICyjNlClgwdD_37
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_gyeOZjeuqkpLxRiM_38

	nop

	:l_JaqQiYLTZYhlIXBY_2
	add-int v0, v0, v1
	goto/32 :l_wVpdBddioFLDCVDT_3

	nop

	:l_gyeOZjeuqkpLxRiM_38
	goto/32 :rLtzdIEPTUglzzxB
	:l_NiGBNNpmUKaPSLdz_10
	if-nez v0, :gl_CqqRSxCOoVcZHSQh

	goto/32 :cond_0

	:gl_CqqRSxCOoVcZHSQh
	goto/32 :l_iIvQIoaOPmbLhPiJ_11

	nop

	:l_DFVuoyPvLWhiiGmV_26
	if-eqz v0, :gl_BYjLmGLURkTrDWSV

	goto/32 :cond_2

	:gl_BYjLmGLURkTrDWSV
	goto/32 :l_MwgNlQHbPwriiZoz_27

	nop

	:l_CqxaurZrgWSLiiJo_33
    const/4 v0, 0x1

	goto/32 :l_vKVIXOBOhLfJrmzb_34

	nop

	:l_xCuVbvRfYjyCNzzs_36
    return v0

	:after_last_instruction

	goto/32 :l_ljAcICyjNlClgwdD_37

	nop

	:l_NuuYQlLmffpFhzsN_20
	if-eqz v0, :gl_LjjuWposFaiFbUWU

	goto/32 :cond_2

	:gl_LjjuWposFaiFbUWU
	goto/32 :l_NzTKactETbengtut_21

	nop

	:l_PBIGOKQvaGogMpjh_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_haPlRjXUPbSpbiZI_18

	nop

	:l_NVimmqaWWWdkBZfQ_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_cwwJYqiazWcXzdTX_24

	nop

	:l_rpLdlVxEATzmSxcD_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_EbtdPWZLglRkemGu_16

	nop

	:l_fzFsnCiRqrOOshoC_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_CSaaeRzzxWnZDmwE_30

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_JtAKcrqnMVPMLPrY_0

	nop

	:l_OGZSDkMeBNgGebvp_9
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_uqFlVkTsftTvNLwE_10

	nop

	:l_grqGzyznVurlTOvv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OGZSDkMeBNgGebvp_9

	nop

	:l_GxDrWiMcCahkwxxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_IPleUbZffSvIFNIr_7

	nop

	:l_TWwMbNdohGkSOFEB_3
	rem-int v0, v0, v1
	goto/32 :l_HQkKkxSHQEYKVpgC_4

	nop

	:l_HQkKkxSHQEYKVpgC_4
	if-lez v0, :gl_GYCsfOKMyCqEXKaw

	goto/32 :qNEOmMXXGyrunaIW

	:gl_GYCsfOKMyCqEXKaw	goto/32 :l_jCDGKdQKzRPmLjuz_5

	nop

	:l_IPleUbZffSvIFNIr_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_grqGzyznVurlTOvv_8

	nop

	:l_QCfVfxyhWOGLFOnO_1
	const v1, 19
	goto/32 :l_enUjfwWGqoibbsgD_2

	nop

	:l_JtAKcrqnMVPMLPrY_0
	const v0, 31
	goto/32 :l_QCfVfxyhWOGLFOnO_1

	nop

	:l_enUjfwWGqoibbsgD_2
	add-int v0, v0, v1
	goto/32 :l_TWwMbNdohGkSOFEB_3

	nop

	:l_uqFlVkTsftTvNLwE_10
	goto/32 :hdOAFntJSoTWkjHp
	:l_jCDGKdQKzRPmLjuz_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_GxDrWiMcCahkwxxJ_6

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_sdletaWFKWETHEzA_0

	nop

	:l_BRnMwzUkwBNdRSkn_1
	const v1, 5
	goto/32 :l_DxzvaFslKpyilfaK_2

	nop

	:l_geAlxdqHiIKmVAaz_4
	if-lez v0, :gl_aHjkBoVpIEVaGJof

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_aHjkBoVpIEVaGJof	goto/32 :l_XajorEKwBfyFOZTO_5

	nop

	:l_oCeHzpMMeyhhPDJv_3
	rem-int v0, v0, v1
	goto/32 :l_geAlxdqHiIKmVAaz_4

	nop

	:l_CmBfAMmJMXTQHPqm_9
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_ouBXQSnFfpfgfvSH_10

	nop

	:l_vboKEiUDjxXJfrdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_aMbqElmfOOQLpFPJ_7

	nop

	:l_aMbqElmfOOQLpFPJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_wbvDsTvYWNfkMGeR_8

	nop

	:l_XajorEKwBfyFOZTO_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_vboKEiUDjxXJfrdN_6

	nop

	:l_wbvDsTvYWNfkMGeR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CmBfAMmJMXTQHPqm_9

	nop

	:l_ouBXQSnFfpfgfvSH_10
	goto/32 :nQZmAXzemulhxlWk
	:l_sdletaWFKWETHEzA_0
	const v0, 29
	goto/32 :l_BRnMwzUkwBNdRSkn_1

	nop

	:l_DxzvaFslKpyilfaK_2
	add-int v0, v0, v1
	goto/32 :l_oCeHzpMMeyhhPDJv_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_ZwXCsoaPRACSrdom_0

	nop

	:l_uILnFtgSeBbdwvuz_1
	const v1, 9
	goto/32 :l_SHnLUisRKEqSFEoR_2

	nop

	:l_dXThHSuuSUZsfRiv_10
	goto/32 :TiBUorYKzMEKiZGq
	:l_ZwXCsoaPRACSrdom_0
	const v0, 21
	goto/32 :l_uILnFtgSeBbdwvuz_1

	nop

	:l_SHnLUisRKEqSFEoR_2
	add-int v0, v0, v1
	goto/32 :l_EYAfxZoDWiizFTgO_3

	nop

	:l_SqqTOHpRPqQLhqMo_4
	if-lez v0, :gl_tINpIqGCJVfhciCJ

	goto/32 :nbwUACnEmgjybJrU

	:gl_tINpIqGCJVfhciCJ	goto/32 :l_SKwYKmTSLGUwBPLX_5

	nop

	:l_SKwYKmTSLGUwBPLX_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_TbGoKplBdatcjqYT_6

	nop

	:l_TbGoKplBdatcjqYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_lPFcvvoVbUFyLHKJ_7

	nop

	:l_EYAfxZoDWiizFTgO_3
	rem-int v0, v0, v1
	goto/32 :l_SqqTOHpRPqQLhqMo_4

	nop

	:l_lPFcvvoVbUFyLHKJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_cHBtFhnBzqRpCYXJ_8

	nop

	:l_wDVFDvprgIAlVZJm_9
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_dXThHSuuSUZsfRiv_10

	nop

	:l_cHBtFhnBzqRpCYXJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wDVFDvprgIAlVZJm_9

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_yXmNEKzLqnXyRNWS_0

	nop

	:l_cNjVuHioVYyBjwDo_13
    const/16 v4, 0x20

	goto/32 :l_wSuiJGkOpbDIrGvt_14

	nop

	:l_bJwmyfWikJJkcgwd_36
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_LUvMnblJqkdaqPAh_37

	nop

	:l_TDSoRDzzlZlgMWsd_31
    ushr-long v3, v5, v4

	goto/32 :l_SDOZFTNgUcYRUBaK_32

	nop

	:l_zQzOISPmvSYQaWEY_35
    return v0

	:after_last_instruction

	goto/32 :l_bJwmyfWikJJkcgwd_36

	nop

	:l_yXmNEKzLqnXyRNWS_0
	const v0, 21
	goto/32 :l_GJVuMNqbUnxRQFKm_1

	nop

	:l_tPIoONkqUiXUcbJG_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_PWzeSFQLaTNUizhJ_12

	nop

	:l_XOLBvKXjkTDhfWzi_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_zQzOISPmvSYQaWEY_35

	nop

	:l_eudeqeCDlsFcreuq_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qYFrotAjNFbVGwDA_29

	nop

	:l_PWzeSFQLaTNUizhJ_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cNjVuHioVYyBjwDo_13

	nop

	:l_GJVuMNqbUnxRQFKm_1
	const v1, 16
	goto/32 :l_BlNlPsumPyPFyPDt_2

	nop

	:l_gUsooOJGNNwauUqH_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RYAhIfHERtgEioTX_8

	nop

	:l_nvwWDYvwPtdOtjIK_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_fTAqosshTAUwXzGi_21

	nop

	:l_ZoEAztyGNLoYUdJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_gUsooOJGNNwauUqH_7

	nop

	:l_cdQOUvCvZnEzEVFZ_4
	if-lez v0, :gl_XPlERvBmoKfeIXBr

	goto/32 :BicCVcLwvOcaesjP

	:gl_XPlERvBmoKfeIXBr	goto/32 :l_zFfjFPIyJcagEjsl_5

	nop

	:l_uEAZiuyWJWugajGw_16
    xor-long/2addr v0, v2

	goto/32 :l_HscZmnAgtZhlDOyI_17

	nop

	:l_SDOZFTNgUcYRUBaK_32
    xor-long/2addr v1, v3

	goto/32 :l_TbBRuIOAKLcIecAC_33

	nop

	:l_fTAqosshTAUwXzGi_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_zIzryOmWLcvyxJmH_22

	nop

	:l_WiCICzUUXgxIZddx_18
    long-to-int v0, v0

	goto/32 :l_GfPNaltYPsxDwTuN_19

	nop

	:l_wSuiJGkOpbDIrGvt_14
    ushr-long/2addr v2, v4

	goto/32 :l_vAYOwfMmiuDoCRZV_15

	nop

	:l_vAYOwfMmiuDoCRZV_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_uEAZiuyWJWugajGw_16

	nop

	:l_BlNlPsumPyPFyPDt_2
	add-int v0, v0, v1
	goto/32 :l_cQPKDXeGgBQcugik_3

	nop

	:l_HscZmnAgtZhlDOyI_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_WiCICzUUXgxIZddx_18

	nop

	:l_RYAhIfHERtgEioTX_8
	if-nez v0, :gl_ZrfHxdXzhTCQWbuo

	goto/32 :cond_0

	:gl_ZrfHxdXzhTCQWbuo
	goto/32 :l_qzVuDTevTRYhRDvq_9

	nop

	:l_ZDPiVFifRDCAYMOG_27
    add-int/2addr v0, v1

	goto/32 :l_eudeqeCDlsFcreuq_28

	nop

	:l_GQegraozBDgrKXxD_24
    xor-long/2addr v1, v5

	goto/32 :l_PkbxiduDdIHaikOI_25

	nop

	:l_TbBRuIOAKLcIecAC_33
    long-to-int v1, v1

	goto/32 :l_XOLBvKXjkTDhfWzi_34

	nop

	:l_PkbxiduDdIHaikOI_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_uoLuXfIoctKFVIMS_26

	nop

	:l_zFfjFPIyJcagEjsl_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_ZoEAztyGNLoYUdJB_6

	nop

	:l_GfPNaltYPsxDwTuN_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nvwWDYvwPtdOtjIK_20

	nop

	:l_qYFrotAjNFbVGwDA_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_faCSpbDsIAOzcnJW_30

	nop

	:l_qzVuDTevTRYhRDvq_9
    const/4 v0, -0x1

	goto/32 :l_YjkFbRCKBfwRdOrx_10

	nop

	:l_uoLuXfIoctKFVIMS_26
    long-to-int v1, v1

	goto/32 :l_ZDPiVFifRDCAYMOG_27

	nop

	:l_zIzryOmWLcvyxJmH_22
    ushr-long/2addr v5, v4

	goto/32 :l_tcXQkaFJXQBTQbPK_23

	nop

	:l_cQPKDXeGgBQcugik_3
	rem-int v0, v0, v1
	goto/32 :l_cdQOUvCvZnEzEVFZ_4

	nop

	:l_faCSpbDsIAOzcnJW_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_TDSoRDzzlZlgMWsd_31

	nop

	:l_tcXQkaFJXQBTQbPK_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_GQegraozBDgrKXxD_24

	nop

	:l_YjkFbRCKBfwRdOrx_10
    goto :goto_0

    :cond_0
	goto/32 :l_tPIoONkqUiXUcbJG_11

	nop

	:l_LUvMnblJqkdaqPAh_37
	goto/32 :rPrRMScQDWUQMops
.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_WXDdmPzcprBvKiuz_0

	nop

	:l_XIWkoxYwaqtnZtWp_2
	add-int v0, v0, v1
	goto/32 :l_YRzRTBnNhkZabpOy_3

	nop

	:l_QKGVcWLDWXeLFArn_16
	if-gtz v0, :gl_WEoUWZMokrxDzgzE

	goto/32 :cond_1

	:gl_WEoUWZMokrxDzgzE
	goto/32 :l_mpSlQUGXGgKtiLRU_17

	nop

	:l_iogAFtRIBEOHGeYi_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_QKGVcWLDWXeLFArn_16

	nop

	:l_GAUMcGNRTSxrBGob_14
	if-gtz v0, :gl_GwQRsvpkSPsSmatg

	goto/32 :cond_0

	:gl_GwQRsvpkSPsSmatg
	goto/32 :l_iogAFtRIBEOHGeYi_15

	nop

	:l_YRzRTBnNhkZabpOy_3
	rem-int v0, v0, v1
	goto/32 :l_fbUAyJpQiQYvCXUm_4

	nop

	:l_MDGUtwlXdNVlXmWD_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_obWOfdOqIynuUFRn_13

	nop

	:l_MGMjxnuznbdxRPVI_1
	const v1, 11
	goto/32 :l_XIWkoxYwaqtnZtWp_2

	nop

	:l_FMAyeySlxXPeRGjL_24
	goto/32 :ULcfbMOjtoREgXER
	:l_BPXqUdSgtvIFiTeG_21
    move v1, v2

    :goto_1
	goto/32 :l_byLmnaxbdxSRhRSV_22

	nop

	:l_ApjvRmhDNDoYTJOk_23
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_FMAyeySlxXPeRGjL_24

	nop

	:l_mpSlQUGXGgKtiLRU_17
    goto :goto_0

    :cond_0
	goto/32 :l_BfxWTLaWfOOLEGtZ_18

	nop

	:l_frtdRfqZgvumyRhn_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_urkIeAPXhFemnrEX_8

	nop

	:l_urkIeAPXhFemnrEX_8
    const-wide/16 v2, 0x0

	goto/32 :l_TtPMBfQZeOlbtkIk_9

	nop

	:l_fbUAyJpQiQYvCXUm_4
	if-lez v0, :gl_isodPIynbWrsIZVh

	goto/32 :QoQWhgtBvQftdUBf

	:gl_isodPIynbWrsIZVh	goto/32 :l_EMFPywRdWKQkWSwy_5

	nop

	:l_TtPMBfQZeOlbtkIk_9
    cmp-long v0, v0, v2

	goto/32 :l_KpBtjwLHHAkHCOMe_10

	nop

	:l_byLmnaxbdxSRhRSV_22
    return v1

	:after_last_instruction

	goto/32 :l_ApjvRmhDNDoYTJOk_23

	nop

	:l_KpBtjwLHHAkHCOMe_10
    const/4 v1, 0x1

	goto/32 :l_LAURGFGulsSAKJhP_11

	nop

	:l_WXDdmPzcprBvKiuz_0
	const v0, 5
	goto/32 :l_MGMjxnuznbdxRPVI_1

	nop

	:l_UuPXOxXnwedavqLY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_frtdRfqZgvumyRhn_7

	nop

	:l_FJJkqTvPJMRWfYpt_20
    goto :goto_1

    :cond_1
	goto/32 :l_BPXqUdSgtvIFiTeG_21

	nop

	:l_obWOfdOqIynuUFRn_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_GAUMcGNRTSxrBGob_14

	nop

	:l_AEBhhDiSvqsYfLxp_19
	if-ltz v0, :gl_fBWVfSWdkOWNWqvj

	goto/32 :cond_1

	:gl_fBWVfSWdkOWNWqvj
    :goto_0
	goto/32 :l_FJJkqTvPJMRWfYpt_20

	nop

	:l_EMFPywRdWKQkWSwy_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_UuPXOxXnwedavqLY_6

	nop

	:l_LAURGFGulsSAKJhP_11
    const/4 v2, 0x0

	goto/32 :l_MDGUtwlXdNVlXmWD_12

	nop

	:l_BfxWTLaWfOOLEGtZ_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_AEBhhDiSvqsYfLxp_19

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_HWAQKhIWgqLuPugm_0

	nop

	:l_NyLGOeCpkcGvFyrr_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FaIFcTeRwYYgiOtu_10

	nop

	:l_FaIFcTeRwYYgiOtu_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_hvOOBWuEztOlXJjw_11

	nop

	:l_BAXtkwBtlgfJpklR_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nbOerbbKfQeiXLPc_14

	nop

	:l_pKQYXLViShnhSmAS_17
	goto/32 :xMmGjmpiEFbszBer
	:l_GZTxkgYeIpsuVkut_2
	add-int v0, v0, v1
	goto/32 :l_yKqCmwoJVfjaTjcG_3

	nop

	:l_IbHZorshWZKXiRFV_4
	if-lez v0, :gl_mCKkXmBNjuVrWEDG

	goto/32 :PqoMslmxrygcKYli

	:gl_mCKkXmBNjuVrWEDG	goto/32 :l_mRmGdCPSoIXhRJtp_5

	nop

	:l_sSnDOqTFQEeKmmBf_1
	const v1, 28
	goto/32 :l_GZTxkgYeIpsuVkut_2

	nop

	:l_hvOOBWuEztOlXJjw_11
    const/4 v7, 0x0

	goto/32 :l_rnemHBQWIzBaVNRN_12

	nop

	:l_HWAQKhIWgqLuPugm_0
	const v0, 32
	goto/32 :l_sSnDOqTFQEeKmmBf_1

	nop

	:l_CPdUkwDyjUlRcADe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_xRnxKArpIWEBqaIe_7

	nop

	:l_aTJYHyQxYJflQgWg_15
    return-object v8

	:after_last_instruction

	goto/32 :l_RGorLCCiocpqZNxU_16

	nop

	:l_nbOerbbKfQeiXLPc_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_aTJYHyQxYJflQgWg_15

	nop

	:l_mRmGdCPSoIXhRJtp_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_CPdUkwDyjUlRcADe_6

	nop

	:l_XyDVOylvxNeEOatm_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_NyLGOeCpkcGvFyrr_9

	nop

	:l_xRnxKArpIWEBqaIe_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_XyDVOylvxNeEOatm_8

	nop

	:l_RGorLCCiocpqZNxU_16
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_pKQYXLViShnhSmAS_17

	nop

	:l_yKqCmwoJVfjaTjcG_3
	rem-int v0, v0, v1
	goto/32 :l_IbHZorshWZKXiRFV_4

	nop

	:l_rnemHBQWIzBaVNRN_12
    move-object v0, v8

	goto/32 :l_BAXtkwBtlgfJpklR_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_BbkXzeLpttObuztL_0

	nop

	:l_CnRVDldVSKJPxcmY_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_CAvoTFoysAAbhufJ_37

	nop

	:l_nbsTSpxEBiUvdNGC_2
	add-int v0, v0, v1
	goto/32 :l_LzJojTnzUOMyICSe_3

	nop

	:l_BbkXzeLpttObuztL_0
	const v0, 29
	goto/32 :l_GcBRSlBDYJpuuFuc_1

	nop

	:l_LmwwOgYKTQFnhFCV_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_JUfjugpvbnZDneFh_6

	nop

	:l_UMSleikeIBRJXkik_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_bZUyJDmLDfJOYJKP_24

	nop

	:l_DkuZeawJcMuPEvEj_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CnRVDldVSKJPxcmY_36

	nop

	:l_biKAxsaBNPaEszID_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XJkkBEABDIcMHfeC_26

	nop

	:l_gdPHIiHPAdbwVOry_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FeTKWdrAlQQqEcsg_20

	nop

	:l_bVLAWMvDrqbKAyvF_17
    const-string v2, ".."

	goto/32 :l_QkefPqodsGpEoIvA_18

	nop

	:l_CAvoTFoysAAbhufJ_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_pErOPVRWswdDANZN_38

	nop

	:l_GaKxNpkCLKlCBXBc_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WBeZTzipNduyPrrW_14

	nop

	:l_LzJojTnzUOMyICSe_3
	rem-int v0, v0, v1
	goto/32 :l_qYOSkxqOdUlfrxIi_4

	nop

	:l_lbeLvcoBdoetmJwf_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kzaDsyXFVfkfhEDP_40

	nop

	:l_JUfjugpvbnZDneFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_dPhzNOOMMQDLarle_7

	nop

	:l_jVkExbDfEQWYDhsB_9
    cmp-long v0, v0, v2

	goto/32 :l_zUXYsnHpvUUSOJwz_10

	nop

	:l_rLTuZpVnzomQacVH_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eorbsTbYYDlWKpLJ_34

	nop

	:l_ocYyBrLgDxbrryLX_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rLTuZpVnzomQacVH_33

	nop

	:l_wSvufHOhhNsMQMHs_30
    const-string v2, " downTo "

	goto/32 :l_DemFQqZmEuHrORai_31

	nop

	:l_QkefPqodsGpEoIvA_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gdPHIiHPAdbwVOry_19

	nop

	:l_eorbsTbYYDlWKpLJ_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DkuZeawJcMuPEvEj_35

	nop

	:l_NEeoAXTsltPDtrPQ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UMSleikeIBRJXkik_23

	nop

	:l_bZUyJDmLDfJOYJKP_24
    goto :goto_0

    :cond_0
	goto/32 :l_biKAxsaBNPaEszID_25

	nop

	:l_pErOPVRWswdDANZN_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lbeLvcoBdoetmJwf_39

	nop

	:l_KapvPUZnRqbcFZnw_11
	if-gtz v0, :gl_pWDhVmANEOtEHHhX

	goto/32 :cond_0

	:gl_pWDhVmANEOtEHHhX
	goto/32 :l_EzlLoWYMwVKJrRKK_12

	nop

	:l_WgtMKDQCgrqaCXbu_8
    const-wide/16 v2, 0x0

	goto/32 :l_jVkExbDfEQWYDhsB_9

	nop

	:l_WBeZTzipNduyPrrW_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_pVJeVjHzLuhcKJHW_15

	nop

	:l_vXcrPojnDEvKJVHv_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVLAWMvDrqbKAyvF_17

	nop

	:l_GcBRSlBDYJpuuFuc_1
	const v1, 24
	goto/32 :l_nbsTSpxEBiUvdNGC_2

	nop

	:l_kzaDsyXFVfkfhEDP_40
    return-object v0

	:after_last_instruction

	goto/32 :l_oVkMdsXRopmMCcjX_41

	nop

	:l_qYOSkxqOdUlfrxIi_4
	if-lez v0, :gl_YRAZRPsFoZcAnbOl

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_YRAZRPsFoZcAnbOl	goto/32 :l_LmwwOgYKTQFnhFCV_5

	nop

	:l_FcAgmxWqRnsqwFtF_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wSvufHOhhNsMQMHs_30

	nop

	:l_oVkMdsXRopmMCcjX_41
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_CWpUbFHBNSAKNiIH_42

	nop

	:l_tIRkiUgSMAnRQnfA_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FcAgmxWqRnsqwFtF_29

	nop

	:l_EzlLoWYMwVKJrRKK_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GaKxNpkCLKlCBXBc_13

	nop

	:l_QcYumfDUcTJIJPHm_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NEeoAXTsltPDtrPQ_22

	nop

	:l_ccllfvXOlptDWZPV_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_tIRkiUgSMAnRQnfA_28

	nop

	:l_DemFQqZmEuHrORai_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ocYyBrLgDxbrryLX_32

	nop

	:l_FeTKWdrAlQQqEcsg_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QcYumfDUcTJIJPHm_21

	nop

	:l_zUXYsnHpvUUSOJwz_10
    const-string v1, " step "

	goto/32 :l_KapvPUZnRqbcFZnw_11

	nop

	:l_XJkkBEABDIcMHfeC_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ccllfvXOlptDWZPV_27

	nop

	:l_CWpUbFHBNSAKNiIH_42
	goto/32 :zTaqiEOeQQnQvNZH
	:l_dPhzNOOMMQDLarle_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_WgtMKDQCgrqaCXbu_8

	nop

	:l_pVJeVjHzLuhcKJHW_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vXcrPojnDEvKJVHv_16

	nop

.end method
