.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static VsMJQuOwNAjfwWtK(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UXrzqBssyeBWfZVM_0

	nop

	:l_UXrzqBssyeBWfZVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlpmJiRHlIoTXIkz_1

	nop

	:l_KgAUdePnYuYuFYuE_3
	goto/32 :before_first_instruction

	:l_ZlpmJiRHlIoTXIkz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_WeTiQxtIMxOHHobb_2

	nop

	:l_WeTiQxtIMxOHHobb_2
    return-void

	:after_last_instruction

	goto/32 :l_KgAUdePnYuYuFYuE_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jyxodZLRMwfyoexB_0

	nop

	:l_DkurYhXeoSseyItK_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_OoaNiIjhIJDffuMp_4

	nop

	:l_jyxodZLRMwfyoexB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_eenUFFxBwhBftdbY_1

	nop

	:l_yeLcleOhRLFKEHxH_5
	goto/32 :before_first_instruction

	:l_OoaNiIjhIJDffuMp_4
    return-void

	:after_last_instruction

	goto/32 :l_yeLcleOhRLFKEHxH_5

	nop

	:l_SCCmmZRgpCJLBoDI_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;-><init>()V

	goto/32 :l_DkurYhXeoSseyItK_3

	nop

	:l_eenUFFxBwhBftdbY_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

	goto/32 :l_SCCmmZRgpCJLBoDI_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QxpyFCiTgZVBbIxz_0

	nop

	:l_QxpyFCiTgZVBbIxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SMhNQgBPvZDaEBUe_1

	nop

	:l_fuisGQuJSPwEKtUx_2
    return-void

	:after_last_instruction

	goto/32 :l_ESisfFKeTgLPAttv_3

	nop

	:l_SMhNQgBPvZDaEBUe_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 23
	goto/32 :l_fuisGQuJSPwEKtUx_2

	nop

	:l_ESisfFKeTgLPAttv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jhANpZRfLNpjwjDJ_0

	nop

	:l_XbimLaYVehpNQEIO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhZuJhBzLyhgucBs_3

	nop

	:l_jhANpZRfLNpjwjDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_WGwYvdmJgaiThzZf_1

	nop

	:l_GhZuJhBzLyhgucBs_3
	goto/32 :before_first_instruction

	:l_WGwYvdmJgaiThzZf_1
    const/4 v0, 0x0

	goto/32 :l_XbimLaYVehpNQEIO_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mnFwWEtwgftryXnV_0

	nop

	:l_RgBCuCEjneVIRCTg_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->VsMJQuOwNAjfwWtK(Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
	goto/32 :l_aZntulfTeCfgkvfE_2

	nop

	:l_fCQOzFNoqAwECSVC_3
	goto/32 :before_first_instruction

	:l_aZntulfTeCfgkvfE_2
    return-void

	:after_last_instruction

	goto/32 :l_fCQOzFNoqAwECSVC_3

	nop

	:l_mnFwWEtwgftryXnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Object;>;"
	goto/32 :l_RgBCuCEjneVIRCTg_1

	nop

.end method
