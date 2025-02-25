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

	goto/32 :l_scGRKxhGdrDcJLTJ_0

	nop

	:l_WlilMBePTbZvCCnf_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CoWOcVTkdfIPfsPk_10

	nop

	:l_FPMApxQpCgIchIWv_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_TjRIkvLBvYdCZwuI_8

	nop

	:l_UisfvwvCpXUdxXeY_4
	if-lez v0, :gl_hBtMXLNskaRGXqxU

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_hBtMXLNskaRGXqxU	goto/32 :l_ERQPBlBNdBQBrDBL_5

	nop

	:l_jIdBgbBvqFqbumKr_1
	const v1, 3
	goto/32 :l_XOrsblCczodYHRON_2

	nop

	:l_oVKVcNxNaaHOwvvP_11
    return-void

	:after_last_instruction

	goto/32 :l_YHNrZcfkorCOWkof_12

	nop

	:l_gRzaAdXNJMlbuCly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPMApxQpCgIchIWv_7

	nop

	:l_scGRKxhGdrDcJLTJ_0
	const v0, 24
	goto/32 :l_jIdBgbBvqFqbumKr_1

	nop

	:l_ERQPBlBNdBQBrDBL_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_gRzaAdXNJMlbuCly_6

	nop

	:l_CoWOcVTkdfIPfsPk_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oVKVcNxNaaHOwvvP_11

	nop

	:l_TjRIkvLBvYdCZwuI_8
    const-string v1, "_invoked"

	goto/32 :l_WlilMBePTbZvCCnf_9

	nop

	:l_vqJGQljilUHBHQrD_3
	rem-int v0, v0, v1
	goto/32 :l_UisfvwvCpXUdxXeY_4

	nop

	:l_YHNrZcfkorCOWkof_12
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_xoYoPReZrfEBvzwP_13

	nop

	:l_xoYoPReZrfEBvzwP_13
	goto/32 :VuhDfgEKGWNXReFK
	:l_XOrsblCczodYHRON_2
	add-int v0, v0, v1
	goto/32 :l_vqJGQljilUHBHQrD_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_AePTCukwCggaOahd_0

	nop

	:l_YIUMnVKbEmFDjUuS_5
    return-void

	:after_last_instruction

	goto/32 :l_krFccrwbbBmJWHfT_6

	nop

	:l_JxcChypqByWWWKdN_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_yTOdrQPMmkkCErgw_3

	nop

	:l_AePTCukwCggaOahd_0
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
	goto/32 :l_RvIQiSoqnrjirwfF_1

	nop

	:l_RYnGTAyOgTPeorrh_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_YIUMnVKbEmFDjUuS_5

	nop

	:l_krFccrwbbBmJWHfT_6
	goto/32 :before_first_instruction

	:l_RvIQiSoqnrjirwfF_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_JxcChypqByWWWKdN_2

	nop

	:l_yTOdrQPMmkkCErgw_3
    const/4 v0, 0x0

	goto/32 :l_RYnGTAyOgTPeorrh_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BWOFfRpJugrXQZMz_0

	nop

	:l_yRqroKtNFCiHCCQW_6
	goto/32 :before_first_instruction

	:l_snsORkxoPJdhdJzA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_tzVpIjCcuufPdaFB_4

	nop

	:l_BWOFfRpJugrXQZMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_oZGAZEmotnWblyPG_1

	nop

	:l_YEaNhDEpRPHiMxsW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yRqroKtNFCiHCCQW_6

	nop

	:l_oZGAZEmotnWblyPG_1
    move-object v0, p1

	goto/32 :l_OwzwmgUIzTAGaucZ_2

	nop

	:l_tzVpIjCcuufPdaFB_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YEaNhDEpRPHiMxsW_5

	nop

	:l_OwzwmgUIzTAGaucZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_snsORkxoPJdhdJzA_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_GvDYJNyxPxDIZMlT_0

	nop

	:l_IDaqzWZyrnhMbyWN_15
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_lshPPFZYEuxeyupb_16

	nop

	:l_eSTfjSYlJRVaVEbK_2
	add-int v0, v0, v1
	goto/32 :l_XpPjigZdMqvNRbuQ_3

	nop

	:l_cBXsYZcfeoRQjvXd_4
	if-lez v0, :gl_HBDXubybbfVEvEEw

	goto/32 :eavlGOLfajLPqjcD

	:gl_HBDXubybbfVEvEEw	goto/32 :l_KDxlODXnRCftjrTX_5

	nop

	:l_GvDYJNyxPxDIZMlT_0
	const v0, 9
	goto/32 :l_HAENzaRRzzUodvuI_1

	nop

	:l_ZnaEMzpsoVtoHhnC_9
    const/4 v2, 0x1

	goto/32 :l_VOGzFIVUfAqaWEfW_10

	nop

	:l_lshPPFZYEuxeyupb_16
	goto/32 :iXjnQGhQqstTmcyQ
	:l_HAENzaRRzzUodvuI_1
	const v1, 11
	goto/32 :l_eSTfjSYlJRVaVEbK_2

	nop

	:l_KDxlODXnRCftjrTX_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_KBIOLuPlIIlKeUfk_6

	nop

	:l_VUXkKvfgtyJBTqLu_14
    return-void

	:after_last_instruction

	goto/32 :l_IDaqzWZyrnhMbyWN_15

	nop

	:l_DFydoryagjfTWnyQ_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lKQbiGCoCbUjWsaJ_8

	nop

	:l_petACtCJnYYlAafR_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_VUXkKvfgtyJBTqLu_14

	nop

	:l_KfWAEKDQpwlNuzyT_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_petACtCJnYYlAafR_13

	nop

	:l_LHntFOayPCXltWpr_11
	if-nez v0, :gl_sXVjBhidaIoJTrqJ

	goto/32 :cond_0

	:gl_sXVjBhidaIoJTrqJ
	goto/32 :l_KfWAEKDQpwlNuzyT_12

	nop

	:l_lKQbiGCoCbUjWsaJ_8
    const/4 v1, 0x0

	goto/32 :l_ZnaEMzpsoVtoHhnC_9

	nop

	:l_VOGzFIVUfAqaWEfW_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_LHntFOayPCXltWpr_11

	nop

	:l_XpPjigZdMqvNRbuQ_3
	rem-int v0, v0, v1
	goto/32 :l_cBXsYZcfeoRQjvXd_4

	nop

	:l_KBIOLuPlIIlKeUfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_DFydoryagjfTWnyQ_7

	nop

.end method
