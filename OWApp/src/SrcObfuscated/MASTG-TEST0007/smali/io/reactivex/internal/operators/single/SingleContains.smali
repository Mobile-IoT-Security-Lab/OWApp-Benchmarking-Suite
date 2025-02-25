.class public final Lio/reactivex/internal/operators/single/SingleContains;
.super Lio/reactivex/Single;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;


# direct methods
.method public static nnEmYRyuaWOFtSGi(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_gMaTccwILjausgxa_0

	nop

	:l_yhMxhzmJCvijQOyc_3
	goto/32 :before_first_instruction

	:l_gMaTccwILjausgxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BioHqLkwTKtZGKvn_1

	nop

	:l_CaVnijpnrormFfnb_2
    return-void

	:after_last_instruction

	goto/32 :l_yhMxhzmJCvijQOyc_3

	nop

	:l_BioHqLkwTKtZGKvn_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_CaVnijpnrormFfnb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Ljava/lang/Object;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_sVdJnWsfCqZiXhOP_0

	nop

	:l_LmCtlgNNmMwVyQeX_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_IxyMEMBRhNULsTnL_2

	nop

	:l_sVdJnWsfCqZiXhOP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lio/reactivex/functions/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleContains;, "Lio/reactivex/internal/operators/single/SingleContains<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<Ljava/lang/Object;Ljava/lang/Object;>;"
	goto/32 :l_LmCtlgNNmMwVyQeX_1

	nop

	:l_scMeJDzmRnyDlFBx_6
	goto/32 :before_first_instruction

	:l_VBNPwUcVApfnZjfw_4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleContains;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 33
	goto/32 :l_ThGKrWisYMSIwGbN_5

	nop

	:l_ThGKrWisYMSIwGbN_5
    return-void

	:after_last_instruction

	goto/32 :l_scMeJDzmRnyDlFBx_6

	nop

	:l_uNTwtdpBWJHgEaqP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleContains;->value:Ljava/lang/Object;

    .line 32
	goto/32 :l_VBNPwUcVApfnZjfw_4

	nop

	:l_IxyMEMBRhNULsTnL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleContains;->source:Lio/reactivex/SingleSource;

    .line 31
	goto/32 :l_uNTwtdpBWJHgEaqP_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_wekJPFhhrnNeizju_0

	nop

	:l_ooiSHoHOXKWYxJBl_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;-><init>(Lio/reactivex/internal/operators/single/SingleContains;Lio/reactivex/SingleObserver;)V

	goto/32 :l_DQGSrkyaPYbtubxm_10

	nop

	:l_seWULUyoZDpMiIyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleContains;, "Lio/reactivex/internal/operators/single/SingleContains<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_atqmIabQrjSLsTMi_7

	nop

	:l_bbmHzWTgjznvdhJt_5
	goto/32 :PexZadhjmZDNYwxu
	:yOBOJOBGQdiChPIv
	:AmoyaSfgFnHVbVAP

	goto/32 :l_seWULUyoZDpMiIyO_6

	nop

	:l_atqmIabQrjSLsTMi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleContains;->source:Lio/reactivex/SingleSource;

	goto/32 :l_wgRJmgntEuFRmgBb_8

	nop

	:l_ucgPnhyyvysVwdmQ_1
	const v1, 1
	goto/32 :l_okzZTTjnFUFJKORL_2

	nop

	:l_vOzUfheqGlMLoClR_3
	rem-int v0, v0, v1
	goto/32 :l_DbHIZwicZakpAgji_4

	nop

	:l_DbHIZwicZakpAgji_4
	if-lez v0, :gl_GVdLXnDPRIyUMatr

	goto/32 :yOBOJOBGQdiChPIv

	:gl_GVdLXnDPRIyUMatr	goto/32 :l_bbmHzWTgjznvdhJt_5

	nop

	:l_juFViSIGoqIhlBbV_13
	goto/32 :AmoyaSfgFnHVbVAP
	:l_wekJPFhhrnNeizju_0
	const v0, 26
	goto/32 :l_ucgPnhyyvysVwdmQ_1

	nop

	:l_GGGXBgyRswkpgipt_12
	goto/32 :before_first_instruction

	:PexZadhjmZDNYwxu
	goto/32 :l_juFViSIGoqIhlBbV_13

	nop

	:l_DQGSrkyaPYbtubxm_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleContains;->nnEmYRyuaWOFtSGi(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 39
	goto/32 :l_mXJyWBeMtGLzWApA_11

	nop

	:l_wgRJmgntEuFRmgBb_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleContains$ContainsSingleObserver;

	goto/32 :l_ooiSHoHOXKWYxJBl_9

	nop

	:l_mXJyWBeMtGLzWApA_11
    return-void

	:after_last_instruction

	goto/32 :l_GGGXBgyRswkpgipt_12

	nop

	:l_okzZTTjnFUFJKORL_2
	add-int v0, v0, v1
	goto/32 :l_vOzUfheqGlMLoClR_3

	nop

.end method
