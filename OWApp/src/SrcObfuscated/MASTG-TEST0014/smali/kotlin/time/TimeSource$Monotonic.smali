.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QdocevhKBjtQupYO_0

	nop

	:l_uKcvtfmuKaMQvlFy_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_tJvHHxtnFUqEzHaG_3

	nop

	:l_tJvHHxtnFUqEzHaG_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_OHYqooeJMrlJklVD_4

	nop

	:l_QdocevhKBjtQupYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKVIhThWYjkDzgBg_1

	nop

	:l_OHYqooeJMrlJklVD_4
    return-void

	:after_last_instruction

	goto/32 :l_VIDWOFTaXnZXRoTb_5

	nop

	:l_VIDWOFTaXnZXRoTb_5
	goto/32 :before_first_instruction

	:l_EKVIhThWYjkDzgBg_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_uKcvtfmuKaMQvlFy_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aaSPBYmhPwtuWvSo_0

	nop

	:l_aaSPBYmhPwtuWvSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_KcvelvwRLbNHgifI_1

	nop

	:l_KcvelvwRLbNHgifI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OBvZkWrPJwOPlYda_2

	nop

	:l_OBvZkWrPJwOPlYda_2
    return-void

	:after_last_instruction

	goto/32 :l_dgAxaZcqzzYVaeqJ_3

	nop

	:l_dgAxaZcqzzYVaeqJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_uTNuJXtGuxYZzRFo_0

	nop

	:l_nmJtVCBSJkENowFC_4
	if-lez v0, :gl_ygObWNndfQKQfRCH

	goto/32 :UXlBoiWMMcQtXhca

	:gl_ygObWNndfQKQfRCH	goto/32 :l_psPWUeQbpzdTbbni_5

	nop

	:l_vCOXDioiVMqKCQUF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QPHboqbmWocDPtcV_10

	nop

	:l_QPHboqbmWocDPtcV_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_xkYXPQOypTnbQrGt_11

	nop

	:l_oYGwOhELXEiGUMQE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_vCOXDioiVMqKCQUF_9

	nop

	:l_xkYXPQOypTnbQrGt_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_qetJFYvedkBrNKxK_3
	rem-int v0, v0, v1
	goto/32 :l_nmJtVCBSJkENowFC_4

	nop

	:l_psPWUeQbpzdTbbni_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_ylOztkTWNZzaTxpH_6

	nop

	:l_dipkKayKyxWishKt_1
	const v1, 26
	goto/32 :l_WZaHaXnceHWltxiY_2

	nop

	:l_ylOztkTWNZzaTxpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_nYlhtuLPbyaGuQXD_7

	nop

	:l_WZaHaXnceHWltxiY_2
	add-int v0, v0, v1
	goto/32 :l_qetJFYvedkBrNKxK_3

	nop

	:l_nYlhtuLPbyaGuQXD_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_oYGwOhELXEiGUMQE_8

	nop

	:l_uTNuJXtGuxYZzRFo_0
	const v0, 12
	goto/32 :l_dipkKayKyxWishKt_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_kGIRpREqcgRNfHPo_0

	nop

	:l_YGcLfVUGieHRYscF_4
	if-lez v0, :gl_ZkuiltTBpYEewFJA

	goto/32 :LXUYbOdsjkeszFFF

	:gl_ZkuiltTBpYEewFJA	goto/32 :l_HSigikNAgFUmimZt_5

	nop

	:l_WaTiJLpIFSNIUfoV_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_AeCgFhZoDclsUIXV_9

	nop

	:l_kGIRpREqcgRNfHPo_0
	const v0, 12
	goto/32 :l_jVddeizolHcGkVqp_1

	nop

	:l_mdotvDCwZGSncEGF_2
	add-int v0, v0, v1
	goto/32 :l_FaSTAPwKzeootXeZ_3

	nop

	:l_AeCgFhZoDclsUIXV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dhVnGpdXKTlEJiAp_10

	nop

	:l_jVddeizolHcGkVqp_1
	const v1, 2
	goto/32 :l_mdotvDCwZGSncEGF_2

	nop

	:l_dhVnGpdXKTlEJiAp_10
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_GkDpwuCETNAsYqik_11

	nop

	:l_FaSTAPwKzeootXeZ_3
	rem-int v0, v0, v1
	goto/32 :l_YGcLfVUGieHRYscF_4

	nop

	:l_GkDpwuCETNAsYqik_11
	goto/32 :RavLdgEssBMqVlPm
	:l_xrkgHtZMRquFaRUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_iwbSmTcszscAwDZI_7

	nop

	:l_HSigikNAgFUmimZt_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_xrkgHtZMRquFaRUq_6

	nop

	:l_iwbSmTcszscAwDZI_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_WaTiJLpIFSNIUfoV_8

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_FfbAEptGHgOGmUsV_0

	nop

	:l_UKhMMvwmkPHRmsmg_3
	rem-int v0, v0, v1
	goto/32 :l_EKIqbocNihuKyetK_4

	nop

	:l_SGoyUjxJIRMefHIl_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_kPVcfCLUzbeSlovn_6

	nop

	:l_KtJEosHlLCtbhmnK_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_VhSykbzmpJFjNLdk_9

	nop

	:l_FfbAEptGHgOGmUsV_0
	const v0, 21
	goto/32 :l_dUarFyySFSIaNVfC_1

	nop

	:l_teKzbyJQaPEektHH_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_tnwnQIpyAjahbjtE_11

	nop

	:l_tnwnQIpyAjahbjtE_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_dUarFyySFSIaNVfC_1
	const v1, 7
	goto/32 :l_zjvdnaAsWrsyFABi_2

	nop

	:l_kPVcfCLUzbeSlovn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_jHhhVlXpsSviVaFZ_7

	nop

	:l_EKIqbocNihuKyetK_4
	if-lez v0, :gl_RygdAVSdPAocPmTh

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_RygdAVSdPAocPmTh	goto/32 :l_SGoyUjxJIRMefHIl_5

	nop

	:l_VhSykbzmpJFjNLdk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_teKzbyJQaPEektHH_10

	nop

	:l_zjvdnaAsWrsyFABi_2
	add-int v0, v0, v1
	goto/32 :l_UKhMMvwmkPHRmsmg_3

	nop

	:l_jHhhVlXpsSviVaFZ_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_KtJEosHlLCtbhmnK_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_kXTpbAhACfdTtxuN_0

	nop

	:l_AWPuvEExrleCHyCi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uhGmtCaldLCKGmsu_4

	nop

	:l_uhGmtCaldLCKGmsu_4
	goto/32 :before_first_instruction

	:l_kXTpbAhACfdTtxuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_kcYAsCHTFiCUUHiZ_1

	nop

	:l_kcYAsCHTFiCUUHiZ_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_UmfPvqAZHeeWJpxB_2

	nop

	:l_UmfPvqAZHeeWJpxB_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AWPuvEExrleCHyCi_3

	nop

.end method
