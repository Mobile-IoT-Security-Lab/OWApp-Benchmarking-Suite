.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RxGXyNjxYaCRBNvb_0

	nop

	:l_UEVqHoOLSQqfbVZb_12
	goto/32 :before_first_instruction

	:hpmrflXkhQxsAUsb
	goto/32 :l_IVZDRZqHSEzuSdWV_13

	nop

	:l_RUwwEPOYELDzhLtl_8
    const-string v1, "_handled"

	goto/32 :l_PuIRiOdKGjAgelUg_9

	nop

	:l_QpXnUsBqepyDgXfQ_2
	add-int v0, v0, v1
	goto/32 :l_MVtmNanhUArbFyik_3

	nop

	:l_iYsPwDlhlvweAVVY_4
	if-lez v0, :gl_SpxmxdLRoeGiJrBF

	goto/32 :BDuGUnYFvVQkSZOf

	:gl_SpxmxdLRoeGiJrBF	goto/32 :l_peqBfMeYChimqjRz_5

	nop

	:l_peqBfMeYChimqjRz_5
	goto/32 :hpmrflXkhQxsAUsb
	:BDuGUnYFvVQkSZOf
	:tHnBsHYZLAOqJwXi

	goto/32 :l_RdDzUsBDqjSucxQS_6

	nop

	:l_RdDzUsBDqjSucxQS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azycxZZQqeSgfKMp_7

	nop

	:l_IVZDRZqHSEzuSdWV_13
	goto/32 :tHnBsHYZLAOqJwXi
	:l_MVtmNanhUArbFyik_3
	rem-int v0, v0, v1
	goto/32 :l_iYsPwDlhlvweAVVY_4

	nop

	:l_LyWwpbKEgftLudxn_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qTQXkTxbHEVajZRp_11

	nop

	:l_PuIRiOdKGjAgelUg_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LyWwpbKEgftLudxn_10

	nop

	:l_qTQXkTxbHEVajZRp_11
    return-void

	:after_last_instruction

	goto/32 :l_UEVqHoOLSQqfbVZb_12

	nop

	:l_azycxZZQqeSgfKMp_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_RUwwEPOYELDzhLtl_8

	nop

	:l_PAkgJzObYNsUzWla_1
	const v1, 18
	goto/32 :l_QpXnUsBqepyDgXfQ_2

	nop

	:l_RxGXyNjxYaCRBNvb_0
	const v0, 18
	goto/32 :l_PAkgJzObYNsUzWla_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_rzpTjmdNCkeoCdwS_0

	nop

	:l_MVZUFQAKmtLvzjtu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_dNLAmeyHpPRJBbMk_2

	nop

	:l_rzpTjmdNCkeoCdwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_MVZUFQAKmtLvzjtu_1

	nop

	:l_KPCXSottJbWaCAAQ_5
	goto/32 :before_first_instruction

	:l_vQKokkuikoDIMkEg_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_pjodGjLjfBlzmXAf_4

	nop

	:l_pjodGjLjfBlzmXAf_4
    return-void

	:after_last_instruction

	goto/32 :l_KPCXSottJbWaCAAQ_5

	nop

	:l_dNLAmeyHpPRJBbMk_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_vQKokkuikoDIMkEg_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YcKRGokvISguzMSw_0

	nop

	:l_LwNjoHfDhOvyBuml_5
    return-void

	:after_last_instruction

	goto/32 :l_kjNheeKEQUHVSlWl_6

	nop

	:l_FDBkZcqemnganKWm_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_WekcvnVmtJldXeha_4

	nop

	:l_YcKRGokvISguzMSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_FBeJSrbAXPAzfZEl_1

	nop

	:l_FBeJSrbAXPAzfZEl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_oMqXWlFvIuexbxYm_2

	nop

	:l_WekcvnVmtJldXeha_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_LwNjoHfDhOvyBuml_5

	nop

	:l_kjNheeKEQUHVSlWl_6
	goto/32 :before_first_instruction

	:l_oMqXWlFvIuexbxYm_2
	if-nez p3, :gl_oqEJkoOqAttGjeOj

	goto/32 :cond_0

	:gl_oqEJkoOqAttGjeOj
    .line 44
	goto/32 :l_FDBkZcqemnganKWm_3

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_unSbiAAlCUXieqRa_0

	nop

	:l_unSbiAAlCUXieqRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_qcCWGzGIrZJKdJIX_1

	nop

	:l_qcCWGzGIrZJKdJIX_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_neUdkklMiozEjBIv_2

	nop

	:l_neUdkklMiozEjBIv_2
    return v0

	:after_last_instruction

	goto/32 :l_cuUXapIwCSlQSgfD_3

	nop

	:l_cuUXapIwCSlQSgfD_3
	goto/32 :before_first_instruction

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_YmNPiLceQvbQYusf_0

	nop

	:l_glQCKXFinjmdGCbr_13
	goto/32 :KizVpmWapvzQlEGO
	:l_sicHWHXTlrKYYOwu_1
	const v1, 11
	goto/32 :l_uOoLkrZORgcxeqFF_2

	nop

	:l_JwxLewbUrUWhpyZc_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_jSmwtxqkWOJsjRPA_11

	nop

	:l_xuarAGgJEbixZlwh_8
    const/4 v1, 0x0

	goto/32 :l_sKfrguotIohfTVws_9

	nop

	:l_CuMlUcbOWdRMtzFC_4
	if-lez v0, :gl_SKQpwsNprmlNpOPi

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_SKQpwsNprmlNpOPi	goto/32 :l_gTPPioJhHojHpaIt_5

	nop

	:l_jSmwtxqkWOJsjRPA_11
    return v0

	:after_last_instruction

	goto/32 :l_LCmFVONpbEpcqqcF_12

	nop

	:l_gTPPioJhHojHpaIt_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_iOhliiHhoxfkEWbv_6

	nop

	:l_WoymQyEGLuuBpixy_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xuarAGgJEbixZlwh_8

	nop

	:l_XcmnjfSbeURQILFF_3
	rem-int v0, v0, v1
	goto/32 :l_CuMlUcbOWdRMtzFC_4

	nop

	:l_YmNPiLceQvbQYusf_0
	const v0, 26
	goto/32 :l_sicHWHXTlrKYYOwu_1

	nop

	:l_uOoLkrZORgcxeqFF_2
	add-int v0, v0, v1
	goto/32 :l_XcmnjfSbeURQILFF_3

	nop

	:l_LCmFVONpbEpcqqcF_12
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_glQCKXFinjmdGCbr_13

	nop

	:l_sKfrguotIohfTVws_9
    const/4 v2, 0x1

	goto/32 :l_JwxLewbUrUWhpyZc_10

	nop

	:l_iOhliiHhoxfkEWbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_WoymQyEGLuuBpixy_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OHNiaRLcGvFMvlEY_0

	nop

	:l_IzSBEZIKvvxYedem_4
	if-lez v0, :gl_icbxQFLEJUEbTBAT

	goto/32 :ckIpbHYiPYslRKGe

	:gl_icbxQFLEJUEbTBAT	goto/32 :l_hLwbGdvZiImuFGQK_5

	nop

	:l_DGYXKSWJYyLjzAxf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TQgqpVboMfNUascr_8

	nop

	:l_VPyswFitbRqhLHYZ_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_daPqDfBqeGuXYRfa_14

	nop

	:l_PdNmZnSPUEVwjRyw_11
    const/16 v1, 0x5b

	goto/32 :l_KavHexaYXFfFALGp_12

	nop

	:l_nyypzjqbcRZhVJsq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dIykVlCbtIuWiAGh_19

	nop

	:l_KavHexaYXFfFALGp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VPyswFitbRqhLHYZ_13

	nop

	:l_hLwbGdvZiImuFGQK_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_nLDbVewJqrPbdziy_6

	nop

	:l_XKfiYoSLzIWUwUNv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bTpUKQWrvqyuGSIs_17

	nop

	:l_TQgqpVboMfNUascr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fapuHTcrDwdPoOGl_9

	nop

	:l_cBoJwvlGIcNvkQvP_1
	const v1, 13
	goto/32 :l_sfKQPxBRygFwDARi_2

	nop

	:l_uROyEKSQgUoATULY_20
	goto/32 :zJElAKpWUIubbgBn
	:l_MphaANUXvwReqJaA_15
    const/16 v1, 0x5d

	goto/32 :l_XKfiYoSLzIWUwUNv_16

	nop

	:l_dIykVlCbtIuWiAGh_19
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_uROyEKSQgUoATULY_20

	nop

	:l_sfKQPxBRygFwDARi_2
	add-int v0, v0, v1
	goto/32 :l_bUCvZXjRRusScuxU_3

	nop

	:l_nLDbVewJqrPbdziy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_DGYXKSWJYyLjzAxf_7

	nop

	:l_daPqDfBqeGuXYRfa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MphaANUXvwReqJaA_15

	nop

	:l_fapuHTcrDwdPoOGl_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SesDDFSVANyQvORa_10

	nop

	:l_bTpUKQWrvqyuGSIs_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nyypzjqbcRZhVJsq_18

	nop

	:l_SesDDFSVANyQvORa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PdNmZnSPUEVwjRyw_11

	nop

	:l_OHNiaRLcGvFMvlEY_0
	const v0, 16
	goto/32 :l_cBoJwvlGIcNvkQvP_1

	nop

	:l_bUCvZXjRRusScuxU_3
	rem-int v0, v0, v1
	goto/32 :l_IzSBEZIKvvxYedem_4

	nop

.end method
