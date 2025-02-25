.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WlqAqTAvXlaxWDmH_0

	nop

	:l_EyeXWVqJgIRLKHAf_5
	goto/32 :before_first_instruction

	:l_vGzaDfEoyAJnXHJB_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_KSnCUDWbHKSwZNrN_2

	nop

	:l_KSnCUDWbHKSwZNrN_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_UIBriDyHfdaKiSvP_3

	nop

	:l_WlqAqTAvXlaxWDmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGzaDfEoyAJnXHJB_1

	nop

	:l_FmqOXngHjNSHPeRL_4
    return-void

	:after_last_instruction

	goto/32 :l_EyeXWVqJgIRLKHAf_5

	nop

	:l_UIBriDyHfdaKiSvP_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_FmqOXngHjNSHPeRL_4

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_gCubSrfVhPWCpBjP_0

	nop

	:l_qXiXsmUULxoDlMoJ_14
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_sUGjJDIZQZbLLdJt_15

	nop

	:l_gCubSrfVhPWCpBjP_0
	const v0, 32
	goto/32 :l_sQUkqoJSNevYHMFc_1

	nop

	:l_WiWPeAiqAluvvRfP_2
	add-int v0, v0, v1
	goto/32 :l_ncrfnbxtETkVnjcG_3

	nop

	:l_yoKKtAMinWyLzvDF_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_jFpgMNYIsdeWCsdW_11

	nop

	:l_sQUkqoJSNevYHMFc_1
	const v1, 11
	goto/32 :l_WiWPeAiqAluvvRfP_2

	nop

	:l_BoulUSdHdjdNUgEp_4
	if-lez v0, :gl_jthBUCXcoywsEAQz

	goto/32 :ISRNaZhSnmexGlgz

	:gl_jthBUCXcoywsEAQz	goto/32 :l_FowIdSSmSwNqWMxn_5

	nop

	:l_MOKZqlnNTIddOUWh_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_OamCCQhQwqIjqREu_13

	nop

	:l_ncrfnbxtETkVnjcG_3
	rem-int v0, v0, v1
	goto/32 :l_BoulUSdHdjdNUgEp_4

	nop

	:l_ljNEtkeNrRWWdDnj_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_dbzrufSVvNhcwowe_9

	nop

	:l_USQLqOjrvAYahXgc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_TtFRQTbEwajdhxMR_7

	nop

	:l_jFpgMNYIsdeWCsdW_11
    move-object v0, p0

	goto/32 :l_MOKZqlnNTIddOUWh_12

	nop

	:l_dbzrufSVvNhcwowe_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_yoKKtAMinWyLzvDF_10

	nop

	:l_TtFRQTbEwajdhxMR_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_ljNEtkeNrRWWdDnj_8

	nop

	:l_OamCCQhQwqIjqREu_13
    return-void

	:after_last_instruction

	goto/32 :l_qXiXsmUULxoDlMoJ_14

	nop

	:l_sUGjJDIZQZbLLdJt_15
	goto/32 :anDURgVkmqFWjlbZ
	:l_FowIdSSmSwNqWMxn_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_USQLqOjrvAYahXgc_6

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_XxYGytFrbqQKXQuO_0

	nop

	:l_ryTuNaCTxcjeoGlo_11
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_YbOpayXqzLrOfChv_12

	nop

	:l_jxprQPgUTVqBCcmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_snFQeilrMNkffCXZ_7

	nop

	:l_vhEaEruegKlNmIGQ_4
	if-lez v0, :gl_CbBBaINrcseMGuhX

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_CbBBaINrcseMGuhX	goto/32 :l_UhKvYpadxTPHKlik_5

	nop

	:l_YbOpayXqzLrOfChv_12
	goto/32 :csIxutryifQDgnXa
	:l_BgTJPTIfarwGStyJ_2
	add-int v0, v0, v1
	goto/32 :l_aBoxnIWahgnGBEmx_3

	nop

	:l_FltQGKDayIFYZrHO_1
	const v1, 19
	goto/32 :l_BgTJPTIfarwGStyJ_2

	nop

	:l_UaoASkGdNgOFEUyA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ySuoBsvEOxkCdWRU_10

	nop

	:l_snFQeilrMNkffCXZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ylqULsjprzedIwhB_8

	nop

	:l_ySuoBsvEOxkCdWRU_10
    throw v0

	:after_last_instruction

	goto/32 :l_ryTuNaCTxcjeoGlo_11

	nop

	:l_XxYGytFrbqQKXQuO_0
	const v0, 24
	goto/32 :l_FltQGKDayIFYZrHO_1

	nop

	:l_ylqULsjprzedIwhB_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_UaoASkGdNgOFEUyA_9

	nop

	:l_aBoxnIWahgnGBEmx_3
	rem-int v0, v0, v1
	goto/32 :l_vhEaEruegKlNmIGQ_4

	nop

	:l_UhKvYpadxTPHKlik_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_jxprQPgUTVqBCcmD_6

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_ZyFuSPNZCgSNwYyA_0

	nop

	:l_ZyFuSPNZCgSNwYyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_vBwvobYIuCoKXSsB_1

	nop

	:l_gyCNMPKhWZApJHUt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZRmzGpzXjCDTgfyp_3

	nop

	:l_ZRmzGpzXjCDTgfyp_3
	goto/32 :before_first_instruction

	:l_vBwvobYIuCoKXSsB_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_gyCNMPKhWZApJHUt_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_sATZdTHFEJTqVYeN_0

	nop

	:l_sATZdTHFEJTqVYeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_LrfeeMRJZcyRrIEp_1

	nop

	:l_TZXtZvZiTLzrOZOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkbFHadgbskNpfWm_3

	nop

	:l_LrfeeMRJZcyRrIEp_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_TZXtZvZiTLzrOZOX_2

	nop

	:l_OkbFHadgbskNpfWm_3
	goto/32 :before_first_instruction

.end method
