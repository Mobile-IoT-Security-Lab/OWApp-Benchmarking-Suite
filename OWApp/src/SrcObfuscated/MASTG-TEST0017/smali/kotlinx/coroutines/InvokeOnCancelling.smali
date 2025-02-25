.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
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
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vzQnAwOujillDCdn_0

	nop

	:l_AqHmUZeZFgRLXnPz_8
    const-string v1, "_invoked"

	goto/32 :l_YfKMTiCDQDXgjcvh_9

	nop

	:l_mrzjGcQtUFQgbjFh_3
	rem-int v0, v0, v1
	goto/32 :l_RVLdJTZCLyqtPZvg_4

	nop

	:l_qnziwFWZdxGTDZai_13
	goto/32 :mmqSsHtoECTGBNWH
	:l_jQfmxpPggPEKjNhH_11
    return-void

	:after_last_instruction

	goto/32 :l_YfoRTKqUhHaNaqaU_12

	nop

	:l_JLOkctQOxYpBGFKp_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_AqHmUZeZFgRLXnPz_8

	nop

	:l_uYaRRKJIzyaqBDwr_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_uPDYyMNLWhGsCqJY_6

	nop

	:l_RoPRKKsUOjRGizRn_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jQfmxpPggPEKjNhH_11

	nop

	:l_uPDYyMNLWhGsCqJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLOkctQOxYpBGFKp_7

	nop

	:l_YfKMTiCDQDXgjcvh_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_RoPRKKsUOjRGizRn_10

	nop

	:l_vzQnAwOujillDCdn_0
	const v0, 9
	goto/32 :l_HgdDFsPMjMPBzSxm_1

	nop

	:l_YfoRTKqUhHaNaqaU_12
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_qnziwFWZdxGTDZai_13

	nop

	:l_HgdDFsPMjMPBzSxm_1
	const v1, 31
	goto/32 :l_SZGfSghCypwPrFgT_2

	nop

	:l_SZGfSghCypwPrFgT_2
	add-int v0, v0, v1
	goto/32 :l_mrzjGcQtUFQgbjFh_3

	nop

	:l_RVLdJTZCLyqtPZvg_4
	if-lez v0, :gl_KkrmwZaDgJtfZlkI

	goto/32 :FbydGhXBusylyQht

	:gl_KkrmwZaDgJtfZlkI	goto/32 :l_uYaRRKJIzyaqBDwr_5

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TRrILnOOVfqQbQen_0

	nop

	:l_mjQTcdBRStEXXpLf_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_jJbsgPFRiozWyzUR_3

	nop

	:l_ObokyBZaIVQDYKXc_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_snmtKXbgBFckOhzS_5

	nop

	:l_jJbsgPFRiozWyzUR_3
    const/4 v0, 0x0

	goto/32 :l_ObokyBZaIVQDYKXc_4

	nop

	:l_rTtPnlDooQzwuvks_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_mjQTcdBRStEXXpLf_2

	nop

	:l_TOuOuQVUhSOPNYKH_6
	goto/32 :before_first_instruction

	:l_TRrILnOOVfqQbQen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_rTtPnlDooQzwuvks_1

	nop

	:l_snmtKXbgBFckOhzS_5
    return-void

	:after_last_instruction

	goto/32 :l_TOuOuQVUhSOPNYKH_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qQahxvmmnbzVEBLG_0

	nop

	:l_rOmUqZpqumGIPAMS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aMXUpECxcSUrwKJS_6

	nop

	:l_AYeoLRBmIGDKodql_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ikzmZuvSFdmFfQOY_3

	nop

	:l_ikzmZuvSFdmFfQOY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_QnTMIeQWkcxxTEwO_4

	nop

	:l_QnTMIeQWkcxxTEwO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rOmUqZpqumGIPAMS_5

	nop

	:l_qQahxvmmnbzVEBLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_JQIcQdMzdjfOQcui_1

	nop

	:l_JQIcQdMzdjfOQcui_1
    move-object v0, p1

	goto/32 :l_AYeoLRBmIGDKodql_2

	nop

	:l_aMXUpECxcSUrwKJS_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_EYkQoFOSGtptynmM_0

	nop

	:l_fJotSbquDyqiZMKG_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oiYeKoiQbBnsjSlK_8

	nop

	:l_pwvbHoFqOdAWdmyy_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_tFlJkOSGMCvwDkms_6

	nop

	:l_tFlJkOSGMCvwDkms_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_fJotSbquDyqiZMKG_7

	nop

	:l_JPebAieMwyiAEPlx_14
    return-void

	:after_last_instruction

	goto/32 :l_tMVdVwZKfPEjkYKZ_15

	nop

	:l_UMvHsaqygigudwlX_1
	const v1, 32
	goto/32 :l_lUEYsRIIuqraLnqK_2

	nop

	:l_lHbLHyOLkmobQUYk_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_JPebAieMwyiAEPlx_14

	nop

	:l_lUEYsRIIuqraLnqK_2
	add-int v0, v0, v1
	goto/32 :l_DjFpdulTuwXAfqMK_3

	nop

	:l_tMVdVwZKfPEjkYKZ_15
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_gASoFFlJjBtukJfa_16

	nop

	:l_NcEnnGUvlEPFHTDj_4
	if-lez v0, :gl_yzQUZYmTXflQjJks

	goto/32 :GaNSvSOYvcrlpCja

	:gl_yzQUZYmTXflQjJks	goto/32 :l_pwvbHoFqOdAWdmyy_5

	nop

	:l_DjFpdulTuwXAfqMK_3
	rem-int v0, v0, v1
	goto/32 :l_NcEnnGUvlEPFHTDj_4

	nop

	:l_iuXfLRAxYFVlpaia_9
    const/4 v2, 0x1

	goto/32 :l_RlVLrMAkbBBmjdyj_10

	nop

	:l_RCpdQpwxffupoMxs_11
	if-nez v0, :gl_hrFghLokKcgUJWgy

	goto/32 :cond_0

	:gl_hrFghLokKcgUJWgy
	goto/32 :l_mEdTxUVMummnjGCj_12

	nop

	:l_EYkQoFOSGtptynmM_0
	const v0, 5
	goto/32 :l_UMvHsaqygigudwlX_1

	nop

	:l_RlVLrMAkbBBmjdyj_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_RCpdQpwxffupoMxs_11

	nop

	:l_mEdTxUVMummnjGCj_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lHbLHyOLkmobQUYk_13

	nop

	:l_oiYeKoiQbBnsjSlK_8
    const/4 v1, 0x0

	goto/32 :l_iuXfLRAxYFVlpaia_9

	nop

	:l_gASoFFlJjBtukJfa_16
	goto/32 :lCFPNKoMeIzZiBpG
.end method
