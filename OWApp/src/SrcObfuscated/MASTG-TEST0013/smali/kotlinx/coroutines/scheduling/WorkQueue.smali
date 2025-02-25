.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FoHOBdESATFFbVgo_0

	nop

	:l_xmmEgzHEZdFjzMxj_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PaOQUXqSGIujBgyG_12

	nop

	:l_kkTUIPulOrFNkCIV_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_MfuUrSYKcyowwbHC_6

	nop

	:l_xaDRumpVRXZMfJSg_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_DosncWvzZFLYItkW_19

	nop

	:l_xtcuNXBgMAQQUJlh_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xaDRumpVRXZMfJSg_18

	nop

	:l_LbGpTBDBRRrHcvJN_1
	const v1, 6
	goto/32 :l_PzammniwPjSHxFGu_2

	nop

	:l_FoHOBdESATFFbVgo_0
	const v0, 3
	goto/32 :l_LbGpTBDBRRrHcvJN_1

	nop

	:l_xUXeSNPQnAJSKDXr_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_LgyJTlwcHwhegzXe_14

	nop

	:l_yJvtkHcMcjgUagwz_3
	rem-int v0, v0, v1
	goto/32 :l_xKkBIBigPOGTyFCH_4

	nop

	:l_JeOtYrMoBtGbnUpH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xmmEgzHEZdFjzMxj_11

	nop

	:l_MfuUrSYKcyowwbHC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSVdHisYQhytMNGY_7

	nop

	:l_DosncWvzZFLYItkW_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_coDmpJCZaXljMwjV_20

	nop

	:l_crEhtxPmvoKCWDZO_23
	goto/32 :HPyVbZLgbVfKeyLR
	:l_rSVdHisYQhytMNGY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZWGAOTzlxqYOkWuT_8

	nop

	:l_PaOQUXqSGIujBgyG_12
    const-string v0, "producerIndex"

	goto/32 :l_xUXeSNPQnAJSKDXr_13

	nop

	:l_LgyJTlwcHwhegzXe_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vbnbtEitZThYqUyM_15

	nop

	:l_coDmpJCZaXljMwjV_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_qUePHexMHVToQybv_21

	nop

	:l_wTxivBtvmWFipgfD_22
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_crEhtxPmvoKCWDZO_23

	nop

	:l_gmaokkfBNACTnELR_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_xtcuNXBgMAQQUJlh_17

	nop

	:l_vbnbtEitZThYqUyM_15
    const-string v0, "consumerIndex"

	goto/32 :l_gmaokkfBNACTnELR_16

	nop

	:l_xKkBIBigPOGTyFCH_4
	if-lez v0, :gl_EdgydXDfgXEAzABk

	goto/32 :OtVZZbVMTvQflCft

	:gl_EdgydXDfgXEAzABk	goto/32 :l_kkTUIPulOrFNkCIV_5

	nop

	:l_qUePHexMHVToQybv_21
    return-void

	:after_last_instruction

	goto/32 :l_wTxivBtvmWFipgfD_22

	nop

	:l_ZWGAOTzlxqYOkWuT_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_JfPDphInKCPdyyPI_9

	nop

	:l_JfPDphInKCPdyyPI_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JeOtYrMoBtGbnUpH_10

	nop

	:l_PzammniwPjSHxFGu_2
	add-int v0, v0, v1
	goto/32 :l_yJvtkHcMcjgUagwz_3

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_OoBUyrTgTHMCZYGs_0

	nop

	:l_feWvWvHyLeblUUZR_3
	rem-int v0, v0, v1
	goto/32 :l_GnHRNaPbrxPYxNrs_4

	nop

	:l_XdFYhMmJEudmwtwh_2
	add-int v0, v0, v1
	goto/32 :l_feWvWvHyLeblUUZR_3

	nop

	:l_aVTDCnAPjvTbBpdX_19
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_btoFDzNkTDjbpEGb_20

	nop

	:l_gRAPWmlBdYNSINhF_18
    return-void

	:after_last_instruction

	goto/32 :l_aVTDCnAPjvTbBpdX_19

	nop

	:l_PztuLDziXYosFNxf_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_JmaiuBuzUHBWxedA_11

	nop

	:l_sqOcRvCLCysbPRko_14
    const/4 v0, 0x0

	goto/32 :l_EwxlDPWBKuENNnvJ_15

	nop

	:l_btoFDzNkTDjbpEGb_20
	goto/32 :WwgqRhbJOaTDfJDW
	:l_wapLJSDBllkaoImy_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vUCLVQCxqigpjrxN_9

	nop

	:l_JXmlVZDcTiTyFKLY_1
	const v1, 6
	goto/32 :l_XdFYhMmJEudmwtwh_2

	nop

	:l_JmaiuBuzUHBWxedA_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_PWDRsHIUPtMCjiLV_12

	nop

	:l_PWDRsHIUPtMCjiLV_12
    const/4 v0, 0x0

	goto/32 :l_KVZIhdaNkhkYNyjJ_13

	nop

	:l_YZbpuWagVVvYpyNt_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_gRAPWmlBdYNSINhF_18

	nop

	:l_KVZIhdaNkhkYNyjJ_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_sqOcRvCLCysbPRko_14

	nop

	:l_FjRzUDclTsJXSzaC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_wapLJSDBllkaoImy_8

	nop

	:l_GnHRNaPbrxPYxNrs_4
	if-lez v0, :gl_yrxEpdoIPcyrxukr

	goto/32 :ATKKzdaFJYetXHDP

	:gl_yrxEpdoIPcyrxukr	goto/32 :l_SvCBlwTucnDNYhcn_5

	nop

	:l_OoBUyrTgTHMCZYGs_0
	const v0, 22
	goto/32 :l_JXmlVZDcTiTyFKLY_1

	nop

	:l_EwxlDPWBKuENNnvJ_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_kvXeJDDuWccdViru_16

	nop

	:l_SvCBlwTucnDNYhcn_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_MqiUdyxilRoGoJIM_6

	nop

	:l_MqiUdyxilRoGoJIM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_FjRzUDclTsJXSzaC_7

	nop

	:l_vUCLVQCxqigpjrxN_9
    const/16 v1, 0x80

	goto/32 :l_PztuLDziXYosFNxf_10

	nop

	:l_kvXeJDDuWccdViru_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_YZbpuWagVVvYpyNt_17

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YRuDPmIoJOSDiilc_0

	nop

	:l_cqlhiXPwjOxjpIps_7
	goto/32 :before_first_instruction

	:l_HSXNmtIGsRefbKqD_2
    const/16 p1, 0xd2

	goto/32 :l_vHXTfvIyLwqvtWpk_3

	nop

	:l_CYZQXnzbNvVzIsEd_6
    return-void

	:after_last_instruction

	goto/32 :l_cqlhiXPwjOxjpIps_7

	nop

	:l_mwWLgxUZjmmqfPOw_4
    add-int p3, p2, p1

	goto/32 :l_QmdCUcmYdobBUfYI_5

	nop

	:l_FBhBbzNgifTnoDhS_1
    const/16 p0, 0x2a

	goto/32 :l_HSXNmtIGsRefbKqD_2

	nop

	:l_YRuDPmIoJOSDiilc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBhBbzNgifTnoDhS_1

	nop

	:l_QmdCUcmYdobBUfYI_5
    int-to-double p0, p3

	goto/32 :l_CYZQXnzbNvVzIsEd_6

	nop

	:l_vHXTfvIyLwqvtWpk_3
    mul-int p2, p0, p1

	goto/32 :l_mwWLgxUZjmmqfPOw_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pztevLcdPHjLYDZv_0

	nop

	:l_pztevLcdPHjLYDZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhONBrOuEQkKvKEc_1

	nop

	:l_ZrsQWiiNmbcsZQUx_7
	goto/32 :before_first_instruction

	:l_kyYbKAnZteOlfxrk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrsQWiiNmbcsZQUx_7

	nop

	:l_endpSZeOxLkMiQxb_5
    int-to-double p0, p3

	goto/32 :l_kyYbKAnZteOlfxrk_6

	nop

	:l_ezVpMaCYbpnVVZHl_2
    const/16 p1, 0xd2

	goto/32 :l_xiWziUPTffUNzikg_3

	nop

	:l_xiWziUPTffUNzikg_3
    mul-int p2, p0, p1

	goto/32 :l_QHfvIUeCQsQlIblc_4

	nop

	:l_QHfvIUeCQsQlIblc_4
    add-int p3, p2, p1

	goto/32 :l_endpSZeOxLkMiQxb_5

	nop

	:l_fhONBrOuEQkKvKEc_1
    const/16 p0, 0x2a

	goto/32 :l_ezVpMaCYbpnVVZHl_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_HhBLgXbFiOfpazPj_0

	nop

	:l_VNDOTcQzNBwZZgEy_3
    mul-int p2, p0, p1

	goto/32 :l_iVIAqZTjVbvtQvIe_4

	nop

	:l_HhBLgXbFiOfpazPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGcHWSjtbmeaZGMo_1

	nop

	:l_SVgMQcEbGWPBvnaA_7
	goto/32 :before_first_instruction

	:l_uefgKTbVKdtMeMMV_6
    return-void

	:after_last_instruction

	goto/32 :l_SVgMQcEbGWPBvnaA_7

	nop

	:l_UhXHwvhpBgCAkmmJ_2
    const/16 p1, 0xd2

	goto/32 :l_VNDOTcQzNBwZZgEy_3

	nop

	:l_DGcHWSjtbmeaZGMo_1
    const/16 p0, 0x2a

	goto/32 :l_UhXHwvhpBgCAkmmJ_2

	nop

	:l_iVIAqZTjVbvtQvIe_4
    add-int p3, p2, p1

	goto/32 :l_sOYnifZYKOAxqztz_5

	nop

	:l_sOYnifZYKOAxqztz_5
    int-to-double p0, p3

	goto/32 :l_uefgKTbVKdtMeMMV_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_yqYhZTLSRRwUDsdv_0

	nop

	:l_skdtdaXFXiGHnkwU_6
	goto/32 :before_first_instruction

	:l_ptYEKhCQSOknUQYP_2
	if-nez p3, :gl_gPohHEfTeQOdBpGy

	goto/32 :cond_0

	:gl_gPohHEfTeQOdBpGy
	goto/32 :l_camppcTJIVWUmQeB_3

	nop

	:l_tVQoFrvjBBllseOi_5
    return-object p0

	:after_last_instruction

	goto/32 :l_skdtdaXFXiGHnkwU_6

	nop

	:l_sLjKhRCUWerVmenW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ptYEKhCQSOknUQYP_2

	nop

	:l_yqYhZTLSRRwUDsdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_sLjKhRCUWerVmenW_1

	nop

	:l_yAiUCXDbREWLjxpu_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_tVQoFrvjBBllseOi_5

	nop

	:l_camppcTJIVWUmQeB_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_yAiUCXDbREWLjxpu_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kjSxYaYyTgetKUEf_0

	nop

	:l_ObQTmPihJToeJSBg_2
    const/16 p1, 0xd2

	goto/32 :l_zlpiJKunTHoPzQlv_3

	nop

	:l_GAzmplPiGjOLKfNR_7
	goto/32 :before_first_instruction

	:l_kjSxYaYyTgetKUEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDxibWiDmbzcsiqQ_1

	nop

	:l_hHSgtkdUCDaaOVuF_6
    return-void

	:after_last_instruction

	goto/32 :l_GAzmplPiGjOLKfNR_7

	nop

	:l_zlpiJKunTHoPzQlv_3
    mul-int p2, p0, p1

	goto/32 :l_MWSrMKloWfDBVXLr_4

	nop

	:l_GDxibWiDmbzcsiqQ_1
    const/16 p0, 0x2a

	goto/32 :l_ObQTmPihJToeJSBg_2

	nop

	:l_MWSrMKloWfDBVXLr_4
    add-int p3, p2, p1

	goto/32 :l_XkAiomqVDRxCTpWE_5

	nop

	:l_XkAiomqVDRxCTpWE_5
    int-to-double p0, p3

	goto/32 :l_hHSgtkdUCDaaOVuF_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_UUAnXbcOVdIxttft_0

	nop

	:l_mcCkWrqdMhjpnpeL_1
    const/16 p0, 0x2a

	goto/32 :l_IbCydsDeLFHQNQQV_2

	nop

	:l_OTKwkcnKxdpCjAII_6
    return-void

	:after_last_instruction

	goto/32 :l_yWFviLVmvKavjJrF_7

	nop

	:l_LiJJAsEglRZrVLDS_4
    add-int p3, p2, p1

	goto/32 :l_jhBkVqDWAPowplgq_5

	nop

	:l_IbCydsDeLFHQNQQV_2
    const/16 p1, 0xd2

	goto/32 :l_NoTAhBDrTHPMxLJV_3

	nop

	:l_NoTAhBDrTHPMxLJV_3
    mul-int p2, p0, p1

	goto/32 :l_LiJJAsEglRZrVLDS_4

	nop

	:l_jhBkVqDWAPowplgq_5
    int-to-double p0, p3

	goto/32 :l_OTKwkcnKxdpCjAII_6

	nop

	:l_yWFviLVmvKavjJrF_7
	goto/32 :before_first_instruction

	:l_UUAnXbcOVdIxttft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcCkWrqdMhjpnpeL_1

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zXNBcJlWAmLlbhbP_0

	nop

	:l_tSvtIjXiAdbNbKus_6
    return-void

	:after_last_instruction

	goto/32 :l_NfmtwNUOnXkRVjhs_7

	nop

	:l_fnAAPiGOusiAGNBJ_2
    const/16 p1, 0xd2

	goto/32 :l_FEWNGlmACeGHzeZJ_3

	nop

	:l_FEWNGlmACeGHzeZJ_3
    mul-int p2, p0, p1

	goto/32 :l_xYZZDKSAmYZVYNRw_4

	nop

	:l_zXNBcJlWAmLlbhbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BclRDfPqozlbUYGL_1

	nop

	:l_BclRDfPqozlbUYGL_1
    const/16 p0, 0x2a

	goto/32 :l_fnAAPiGOusiAGNBJ_2

	nop

	:l_NfmtwNUOnXkRVjhs_7
	goto/32 :before_first_instruction

	:l_UcnWHwfgGiCaQldr_5
    int-to-double p0, p3

	goto/32 :l_tSvtIjXiAdbNbKus_6

	nop

	:l_xYZZDKSAmYZVYNRw_4
    add-int p3, p2, p1

	goto/32 :l_UcnWHwfgGiCaQldr_5

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_YHfwZJfPwCaUngWZ_0

	nop

	:l_oMuIXWKbKwZjfxXg_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_rBZiEwIybCNGYcwI_31

	nop

	:l_YIRXYBPqsiraYeel_34
    return-object v1

	:after_last_instruction

	goto/32 :l_ZbkUelJKzpqXJHJW_35

	nop

	:l_ykGbryKpuhmYMQvO_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jbsOdYsOoNDrxfpE_26

	nop

	:l_cTzinQzAfCDfinPK_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_vhBACnajqfaHNwar_19

	nop

	:l_jbsOdYsOoNDrxfpE_26
	if-nez v1, :gl_hLMASARZvNqhgEoh

	goto/32 :cond_3

	:gl_hLMASARZvNqhgEoh
    .line 95
	goto/32 :l_adsZxrpGSIpNkHnV_27

	nop

	:l_FYdEHUWZiVVGBizJ_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_FDWEsLIykdurUGRQ_11

	nop

	:l_iEnVppTVGZgvUeSM_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_HHOShiiuqIZMuhgd_22

	nop

	:l_DFdlUTzjZhLTIeGx_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_cTzinQzAfCDfinPK_18

	nop

	:l_sCOlpyPsqHFxRJor_15
	if-nez v3, :gl_FlMPOxjcEXlElmNy

	goto/32 :cond_1

	:gl_FlMPOxjcEXlElmNy
	goto/32 :l_TuaJMiMDJyWvbAgo_16

	nop

	:l_AoWBRRSsnixjCsKc_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aYUWCdseiEggItvu_8

	nop

	:l_TujsCqQJMTgLIbGX_2
	add-int v0, v0, v1
	goto/32 :l_zcbBJjPCKbapBcLj_3

	nop

	:l_BPaVRJuRAcKMiSub_13
    goto :goto_0

    :cond_0
	goto/32 :l_eQmnuRwIUXaykItP_14

	nop

	:l_rBZiEwIybCNGYcwI_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ClDbZbwUwYZuGWnU_32

	nop

	:l_vhBACnajqfaHNwar_19
    const/16 v1, 0x7f

	goto/32 :l_twRPplLmgoLFcgEa_20

	nop

	:l_zcbBJjPCKbapBcLj_3
	rem-int v0, v0, v1
	goto/32 :l_KrFxeqEuXGJLzErF_4

	nop

	:l_eQmnuRwIUXaykItP_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_sCOlpyPsqHFxRJor_15

	nop

	:l_ZbkUelJKzpqXJHJW_35
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_rJMQDbkwhlhhhGzS_36

	nop

	:l_LnYFTYtZsoXMdSyJ_33
    const/4 v1, 0x0

	goto/32 :l_YIRXYBPqsiraYeel_34

	nop

	:l_qyvgrWCoArBfvFBm_12
	if-eq v2, v3, :gl_MUEknsygYfHcMChx

	goto/32 :cond_0

	:gl_MUEknsygYfHcMChx
	goto/32 :l_BPaVRJuRAcKMiSub_13

	nop

	:l_HHOShiiuqIZMuhgd_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_pPuigpIFYPKbegTn_23

	nop

	:l_sPvkKQFFGEgsNzdT_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ykGbryKpuhmYMQvO_25

	nop

	:l_ujanUGNevCHushcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_AoWBRRSsnixjCsKc_7

	nop

	:l_pPuigpIFYPKbegTn_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_sPvkKQFFGEgsNzdT_24

	nop

	:l_twRPplLmgoLFcgEa_20
	if-eq v0, v1, :gl_ncyLewYKVzXDQMEv

	goto/32 :cond_2

	:gl_ncyLewYKVzXDQMEv
	goto/32 :l_iEnVppTVGZgvUeSM_21

	nop

	:l_FDWEsLIykdurUGRQ_11
    const/4 v3, 0x1

	goto/32 :l_qyvgrWCoArBfvFBm_12

	nop

	:l_KrFxeqEuXGJLzErF_4
	if-lez v0, :gl_IhkwjCjENVVpFbTe

	goto/32 :AWAwnwocdWgNsuAL

	:gl_IhkwjCjENVVpFbTe	goto/32 :l_rvfvRVplSzdrjPXq_5

	nop

	:l_aYUWCdseiEggItvu_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_eplIFYSRQpWkBwIV_9

	nop

	:l_adsZxrpGSIpNkHnV_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_QnMAlRBLYAYqVHXk_28

	nop

	:l_QnMAlRBLYAYqVHXk_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_jtPpqiSQiHghCBdG_29

	nop

	:l_rJMQDbkwhlhhhGzS_36
	goto/32 :fYtninQhubvNzPTf
	:l_rvfvRVplSzdrjPXq_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_ujanUGNevCHushcH_6

	nop

	:l_ClDbZbwUwYZuGWnU_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_LnYFTYtZsoXMdSyJ_33

	nop

	:l_eplIFYSRQpWkBwIV_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FYdEHUWZiVVGBizJ_10

	nop

	:l_YHfwZJfPwCaUngWZ_0
	const v0, 7
	goto/32 :l_pPDKQpSJeAapAEfJ_1

	nop

	:l_pPDKQpSJeAapAEfJ_1
	const v1, 12
	goto/32 :l_TujsCqQJMTgLIbGX_2

	nop

	:l_jtPpqiSQiHghCBdG_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oMuIXWKbKwZjfxXg_30

	nop

	:l_TuaJMiMDJyWvbAgo_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DFdlUTzjZhLTIeGx_17

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GySEQsSNfNVPXsND_0

	nop

	:l_ewqiSDHjbcFotWkQ_5
    int-to-double p0, p3

	goto/32 :l_EhPVhYAaWaKdmkCb_6

	nop

	:l_GySEQsSNfNVPXsND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHROygrSGcHzDFnY_1

	nop

	:l_EhPVhYAaWaKdmkCb_6
    return-void

	:after_last_instruction

	goto/32 :l_CbIfeKQnCkiIISdI_7

	nop

	:l_zHROygrSGcHzDFnY_1
    const/16 p0, 0x2a

	goto/32 :l_zZXXGBIFGrbLQWcp_2

	nop

	:l_PpNyJrlqlofhTffY_4
    add-int p3, p2, p1

	goto/32 :l_ewqiSDHjbcFotWkQ_5

	nop

	:l_CbIfeKQnCkiIISdI_7
	goto/32 :before_first_instruction

	:l_zZXXGBIFGrbLQWcp_2
    const/16 p1, 0xd2

	goto/32 :l_HXvFYAXUZUDsiYfP_3

	nop

	:l_HXvFYAXUZUDsiYfP_3
    mul-int p2, p0, p1

	goto/32 :l_PpNyJrlqlofhTffY_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_vxMXsOEaiTxdpGso_0

	nop

	:l_SsfxJsmtrmaWnUuP_2
    const/16 p1, 0xd2

	goto/32 :l_uwqcilvDdrpwxaoS_3

	nop

	:l_MmVSxCxVkNhxNnZX_7
	goto/32 :before_first_instruction

	:l_TgKqOkUkjqxGTNSY_1
    const/16 p0, 0x2a

	goto/32 :l_SsfxJsmtrmaWnUuP_2

	nop

	:l_uwqcilvDdrpwxaoS_3
    mul-int p2, p0, p1

	goto/32 :l_hlfnOgzeotpUMSaw_4

	nop

	:l_gbyhKxMGzVayeuyp_6
    return-void

	:after_last_instruction

	goto/32 :l_MmVSxCxVkNhxNnZX_7

	nop

	:l_hlfnOgzeotpUMSaw_4
    add-int p3, p2, p1

	goto/32 :l_LVekYJrqUpuZzlmh_5

	nop

	:l_LVekYJrqUpuZzlmh_5
    int-to-double p0, p3

	goto/32 :l_gbyhKxMGzVayeuyp_6

	nop

	:l_vxMXsOEaiTxdpGso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgKqOkUkjqxGTNSY_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XKdPtTFBEjZtimVV_0

	nop

	:l_SttMNYuZtUESNdhM_6
    return-void

	:after_last_instruction

	goto/32 :l_syjuyUxKueQHtOGY_7

	nop

	:l_YoVhxAcBSKYGftQS_5
    int-to-double p0, p3

	goto/32 :l_SttMNYuZtUESNdhM_6

	nop

	:l_jUZhIoIxHaheTUtd_3
    mul-int p2, p0, p1

	goto/32 :l_fpPnuyyBAgrKEHsz_4

	nop

	:l_cJUGlPKCkCJgcWNS_2
    const/16 p1, 0xd2

	goto/32 :l_jUZhIoIxHaheTUtd_3

	nop

	:l_fpPnuyyBAgrKEHsz_4
    add-int p3, p2, p1

	goto/32 :l_YoVhxAcBSKYGftQS_5

	nop

	:l_syjuyUxKueQHtOGY_7
	goto/32 :before_first_instruction

	:l_yOGuXfDoxSOKNbld_1
    const/16 p0, 0x2a

	goto/32 :l_cJUGlPKCkCJgcWNS_2

	nop

	:l_XKdPtTFBEjZtimVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOGuXfDoxSOKNbld_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_LnFLpwLsttrWYcEq_0

	nop

	:l_FkqUmRcSDEpWnuDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_vryqSjnVYqgCsvXs_7

	nop

	:l_odjujdlwXhkQCQtJ_18
	if-nez v0, :gl_gtOgxfmqPQvrprOx

	goto/32 :cond_3

	:gl_gtOgxfmqPQvrprOx
    .line 196
	goto/32 :l_kNyqfPTCOtGNVbad_19

	nop

	:l_CqXmmpPAsenxYadv_32
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_rKNBJUmBaQQGoTpp_33

	nop

	:l_sgbtPOCxJGUHUXzo_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_PqAddGqsCnPlXBij_22

	nop

	:l_DDaeejgZIOXoMsaH_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_UQwBEyfqIebhauPM_24

	nop

	:l_fyOkCTaqyHwpZurr_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_hQkHahtNgypxDPzP_29

	nop

	:l_TGsmeZrpIuNlUmov_27
    goto :goto_1

    :cond_2
	goto/32 :l_fyOkCTaqyHwpZurr_28

	nop

	:l_UQwBEyfqIebhauPM_24
	if-gez v0, :gl_gupHHTCFuPGbdwvy

	goto/32 :cond_1

	:gl_gupHHTCFuPGbdwvy
	goto/32 :l_YzEwXaHdqBWWYYUl_25

	nop

	:l_kNyqfPTCOtGNVbad_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QiZIPCxhfXhMWiKE_20

	nop

	:l_dWdWjFbeCzEytSPd_4
	if-lez v0, :gl_aldToeHeVXKuVUMJ

	goto/32 :GUaTEffQxAOFBHCF

	:gl_aldToeHeVXKuVUMJ	goto/32 :l_udWJXGVDZnvRFAAT_5

	nop

	:l_CHVPXxmdPuEQvxQE_31
    return-void

	:after_last_instruction

	goto/32 :l_CqXmmpPAsenxYadv_32

	nop

	:l_YzEwXaHdqBWWYYUl_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_biqpclYxNoaHbVbr_26

	nop

	:l_MhyXNOwGDBntgmWA_15
    move v0, v4

	goto/32 :l_peHmVZByCDdISGtD_16

	nop

	:l_PqAddGqsCnPlXBij_22
	if-nez v1, :gl_pZgZJMyRUkHlJZwr

	goto/32 :cond_3

	:gl_pZgZJMyRUkHlJZwr
    .line 203
	goto/32 :l_DDaeejgZIOXoMsaH_23

	nop

	:l_udWJXGVDZnvRFAAT_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_FkqUmRcSDEpWnuDU_6

	nop

	:l_vryqSjnVYqgCsvXs_7
	if-nez p1, :gl_hlYoYCFyrwgNIPpp

	goto/32 :cond_3

	:gl_hlYoYCFyrwgNIPpp
	goto/32 :l_aBaZkJRlKMWAcAQm_8

	nop

	:l_ggUacVOvlzxwIuVf_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_CHVPXxmdPuEQvxQE_31

	nop

	:l_QiZIPCxhfXhMWiKE_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_sgbtPOCxJGUHUXzo_21

	nop

	:l_XBTAOXyeDkjJZXZV_1
	const v1, 21
	goto/32 :l_OsvfRWgqvUdPLqZK_2

	nop

	:l_RYyqQCufTOhNHwfB_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GyLHIjMaRhLGMHXg_11

	nop

	:l_aBaZkJRlKMWAcAQm_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_leZxtnnEelhclqEB_9

	nop

	:l_leZxtnnEelhclqEB_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_RYyqQCufTOhNHwfB_10

	nop

	:l_YESHpyJcvIORihSv_12
    const/4 v3, 0x0

	goto/32 :l_UHsqPysQdOKglqpb_13

	nop

	:l_GyLHIjMaRhLGMHXg_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_YESHpyJcvIORihSv_12

	nop

	:l_biqpclYxNoaHbVbr_26
	if-nez v3, :gl_LyRiLZxJSBWWMuMW

	goto/32 :cond_2

	:gl_LyRiLZxJSBWWMuMW
	goto/32 :l_TGsmeZrpIuNlUmov_27

	nop

	:l_UHsqPysQdOKglqpb_13
    const/4 v4, 0x1

	goto/32 :l_axUIGwSigULwswqB_14

	nop

	:l_LnFLpwLsttrWYcEq_0
	const v0, 30
	goto/32 :l_XBTAOXyeDkjJZXZV_1

	nop

	:l_yIuFTSFsUshqZyjq_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_odjujdlwXhkQCQtJ_18

	nop

	:l_hQkHahtNgypxDPzP_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ggUacVOvlzxwIuVf_30

	nop

	:l_rKNBJUmBaQQGoTpp_33
	goto/32 :terOMgSoHUuLXFPo
	:l_VqtaCBZsccCuPLmt_3
	rem-int v0, v0, v1
	goto/32 :l_dWdWjFbeCzEytSPd_4

	nop

	:l_axUIGwSigULwswqB_14
	if-eq v2, v4, :gl_zsROSfdhpaifhIuk

	goto/32 :cond_0

	:gl_zsROSfdhpaifhIuk
	goto/32 :l_MhyXNOwGDBntgmWA_15

	nop

	:l_OsvfRWgqvUdPLqZK_2
	add-int v0, v0, v1
	goto/32 :l_VqtaCBZsccCuPLmt_3

	nop

	:l_peHmVZByCDdISGtD_16
    goto :goto_0

    :cond_0
	goto/32 :l_yIuFTSFsUshqZyjq_17

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ubgHJMgxnjEYvDgI_0

	nop

	:l_ubgHJMgxnjEYvDgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlLlALFhNBnizFWW_1

	nop

	:l_zFebRfKUEznapfND_4
    add-int p3, p2, p1

	goto/32 :l_BApBhvQxOpBLOgKK_5

	nop

	:l_nLLHtdTeRZcbDEVx_6
    return-void

	:after_last_instruction

	goto/32 :l_bNzPdwAeXzVimSEi_7

	nop

	:l_bNzPdwAeXzVimSEi_7
	goto/32 :before_first_instruction

	:l_RGrdbFevKuJkkWOl_2
    const/16 p1, 0xd2

	goto/32 :l_bZXhBBXiMzeKyMiC_3

	nop

	:l_bZXhBBXiMzeKyMiC_3
    mul-int p2, p0, p1

	goto/32 :l_zFebRfKUEznapfND_4

	nop

	:l_BApBhvQxOpBLOgKK_5
    int-to-double p0, p3

	goto/32 :l_nLLHtdTeRZcbDEVx_6

	nop

	:l_FlLlALFhNBnizFWW_1
    const/16 p0, 0x2a

	goto/32 :l_RGrdbFevKuJkkWOl_2

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OqAkFLjwBlsIEsHO_0

	nop

	:l_NnhCApULFWrjoykw_2
    const/16 p1, 0xd2

	goto/32 :l_jIqmDDHojDxhBsFl_3

	nop

	:l_enXlnQGbjphEikFz_6
    return-void

	:after_last_instruction

	goto/32 :l_GMdkNnvLegkKRKLr_7

	nop

	:l_jIqmDDHojDxhBsFl_3
    mul-int p2, p0, p1

	goto/32 :l_wgcsFiAhokhWVucx_4

	nop

	:l_GMdkNnvLegkKRKLr_7
	goto/32 :before_first_instruction

	:l_vXpjzCrROkfKQXwo_5
    int-to-double p0, p3

	goto/32 :l_enXlnQGbjphEikFz_6

	nop

	:l_BUiFhqZJomqoVPSK_1
    const/16 p0, 0x2a

	goto/32 :l_NnhCApULFWrjoykw_2

	nop

	:l_OqAkFLjwBlsIEsHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUiFhqZJomqoVPSK_1

	nop

	:l_wgcsFiAhokhWVucx_4
    add-int p3, p2, p1

	goto/32 :l_vXpjzCrROkfKQXwo_5

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_kaaBeALGRMdOVcSI_0

	nop

	:l_qDhMNPuRENhiuzTZ_2
    const/16 p1, 0xd2

	goto/32 :l_wgaPILTkrHcZhMaf_3

	nop

	:l_pjxNHRbHoKGdOwCc_4
    add-int p3, p2, p1

	goto/32 :l_GaGFUpUHnFLnJiDX_5

	nop

	:l_GaGFUpUHnFLnJiDX_5
    int-to-double p0, p3

	goto/32 :l_QaOGbwfGvvxDsnhM_6

	nop

	:l_kaaBeALGRMdOVcSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgxWqcFdvrPkFRIA_1

	nop

	:l_QaOGbwfGvvxDsnhM_6
    return-void

	:after_last_instruction

	goto/32 :l_iCuJrUiPrJZAKQka_7

	nop

	:l_iCuJrUiPrJZAKQka_7
	goto/32 :before_first_instruction

	:l_wgaPILTkrHcZhMaf_3
    mul-int p2, p0, p1

	goto/32 :l_pjxNHRbHoKGdOwCc_4

	nop

	:l_kgxWqcFdvrPkFRIA_1
    const/16 p0, 0x2a

	goto/32 :l_qDhMNPuRENhiuzTZ_2

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_QXfoRVDjYcUFnrNb_0

	nop

	:l_GYqXjGOGnkPZjdYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_iLVbHjyukaWPgeYE_7

	nop

	:l_pWtIsidAygZSJIZu_10
    const/4 v2, 0x0

	goto/32 :l_ALVHpJrqnvGFIRRo_11

	nop

	:l_hTlVWlDQuIwAgJlp_21
	if-eqz v2, :gl_vrmlebTBUFeDaotR

	goto/32 :cond_2

	:gl_vrmlebTBUFeDaotR
	goto/32 :l_HumzGpBPFhjDhcpZ_22

	nop

	:l_cDlAHRByZxtMyoZp_3
	rem-int v0, v0, v1
	goto/32 :l_vzxmTVZgUfRaITUs_4

	nop

	:l_HumzGpBPFhjDhcpZ_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_pNpDZRkRqilIHbXD_23

	nop

	:l_fnfvwvrepDJRnsDZ_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_KOwnNbdvFtzXcqcR_17

	nop

	:l_vzxmTVZgUfRaITUs_4
	if-lez v0, :gl_WfzlcyEOzzoFfVAh

	goto/32 :znFSoCYNNNIuHpMS

	:gl_WfzlcyEOzzoFfVAh	goto/32 :l_vzBOSOBldEYRJqql_5

	nop

	:l_WnQcrxxhGbOgGrsv_1
	const v1, 2
	goto/32 :l_hRayHacNUSLTfwra_2

	nop

	:l_kDONKiivATuWCchQ_9
    sub-int v1, v0, v1

	goto/32 :l_pWtIsidAygZSJIZu_10

	nop

	:l_QpJTojXdEdXSHCnT_26
	goto/32 :CvSwwMJrlqqNYxsY
	:l_DAcRNOVYyQjvBPwL_24
    return-object v2

	:after_last_instruction

	goto/32 :l_ppEJBJklubyeADZg_25

	nop

	:l_KLoNHEmjNCSyZTtA_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_kDONKiivATuWCchQ_9

	nop

	:l_vzBOSOBldEYRJqql_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_GYqXjGOGnkPZjdYO_6

	nop

	:l_ppEJBJklubyeADZg_25
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_QpJTojXdEdXSHCnT_26

	nop

	:l_QXfoRVDjYcUFnrNb_0
	const v0, 17
	goto/32 :l_WnQcrxxhGbOgGrsv_1

	nop

	:l_iLVbHjyukaWPgeYE_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_KLoNHEmjNCSyZTtA_8

	nop

	:l_KOwnNbdvFtzXcqcR_17
	if-nez v3, :gl_ZyRGsGYjVRBqDFFt

	goto/32 :cond_0

	:gl_ZyRGsGYjVRBqDFFt
    .line 187
	goto/32 :l_vHjqlcCDWtixppim_18

	nop

	:l_VOdMqqAPaUTJtAur_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_hTlVWlDQuIwAgJlp_21

	nop

	:l_vHjqlcCDWtixppim_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MiaThBivNsaypuyx_19

	nop

	:l_FHfxxrpVLgQjDFMc_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QrHBAGgFewgsXTsp_15

	nop

	:l_ALVHpJrqnvGFIRRo_11
	if-eqz v1, :gl_VaftuudOvNLLpyHO

	goto/32 :cond_1

	:gl_VaftuudOvNLLpyHO
	goto/32 :l_nlezjrEeeIOUASmI_12

	nop

	:l_MiaThBivNsaypuyx_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VOdMqqAPaUTJtAur_20

	nop

	:l_TCdAwKAcmecEjWnU_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_FHfxxrpVLgQjDFMc_14

	nop

	:l_QrHBAGgFewgsXTsp_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_fnfvwvrepDJRnsDZ_16

	nop

	:l_hRayHacNUSLTfwra_2
	add-int v0, v0, v1
	goto/32 :l_cDlAHRByZxtMyoZp_3

	nop

	:l_nlezjrEeeIOUASmI_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_TCdAwKAcmecEjWnU_13

	nop

	:l_pNpDZRkRqilIHbXD_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_DAcRNOVYyQjvBPwL_24

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_oqMxsMPqbzjcUCKv_0

	nop

	:l_ulZKVVwDuyAQHvvo_3
    mul-int p2, p0, p1

	goto/32 :l_eXpATjWcbdZTgrmi_4

	nop

	:l_yjjAQhxZuaFOqrLT_6
    return-void

	:after_last_instruction

	goto/32 :l_LCZcbogBQEUcRDuY_7

	nop

	:l_LCZcbogBQEUcRDuY_7
	goto/32 :before_first_instruction

	:l_oqMxsMPqbzjcUCKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iflRzAKaWknNkFXp_1

	nop

	:l_eXpATjWcbdZTgrmi_4
    add-int p3, p2, p1

	goto/32 :l_xYxdYaDHyaJGhGCW_5

	nop

	:l_iflRzAKaWknNkFXp_1
    const/16 p0, 0x2a

	goto/32 :l_MnASPjVFPUPexsbj_2

	nop

	:l_xYxdYaDHyaJGhGCW_5
    int-to-double p0, p3

	goto/32 :l_yjjAQhxZuaFOqrLT_6

	nop

	:l_MnASPjVFPUPexsbj_2
    const/16 p1, 0xd2

	goto/32 :l_ulZKVVwDuyAQHvvo_3

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NNBnSpZZkiJOhVPC_0

	nop

	:l_ywrtYwXeAnBxIoTb_6
    return-void

	:after_last_instruction

	goto/32 :l_sIqJIxcERMmKnKul_7

	nop

	:l_NNBnSpZZkiJOhVPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omPXdlTEJVewiDGE_1

	nop

	:l_ZalOWsIFMCBtbagx_5
    int-to-double p0, p3

	goto/32 :l_ywrtYwXeAnBxIoTb_6

	nop

	:l_kKHHygYdsWVMrIlf_3
    mul-int p2, p0, p1

	goto/32 :l_JyNBgBaOxEGKAhcE_4

	nop

	:l_sIqJIxcERMmKnKul_7
	goto/32 :before_first_instruction

	:l_HnZIAfMjOvcHUpmG_2
    const/16 p1, 0xd2

	goto/32 :l_kKHHygYdsWVMrIlf_3

	nop

	:l_JyNBgBaOxEGKAhcE_4
    add-int p3, p2, p1

	goto/32 :l_ZalOWsIFMCBtbagx_5

	nop

	:l_omPXdlTEJVewiDGE_1
    const/16 p0, 0x2a

	goto/32 :l_HnZIAfMjOvcHUpmG_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_lmeSDFAJDlkRZqGT_0

	nop

	:l_PwxnVsCLidQjLQev_3
    mul-int p2, p0, p1

	goto/32 :l_SKKxtoymmakgpxPz_4

	nop

	:l_nXoyplmLFBCDKbRU_5
    int-to-double p0, p3

	goto/32 :l_eHMHkAeJbaMtVCtI_6

	nop

	:l_hNDaPNWmUpJDveqp_1
    const/16 p0, 0x2a

	goto/32 :l_BijErzBBUDnDGVuX_2

	nop

	:l_BijErzBBUDnDGVuX_2
    const/16 p1, 0xd2

	goto/32 :l_PwxnVsCLidQjLQev_3

	nop

	:l_eHMHkAeJbaMtVCtI_6
    return-void

	:after_last_instruction

	goto/32 :l_TyaNyXaaQjLMhkKz_7

	nop

	:l_TyaNyXaaQjLMhkKz_7
	goto/32 :before_first_instruction

	:l_lmeSDFAJDlkRZqGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNDaPNWmUpJDveqp_1

	nop

	:l_SKKxtoymmakgpxPz_4
    add-int p3, p2, p1

	goto/32 :l_nXoyplmLFBCDKbRU_5

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_tOJpUBnWnPyJDaeQ_0

	nop

	:l_GftNVMuGnjFYfNSP_1
	const v1, 23
	goto/32 :l_CbEnEKiUtOdJGdkv_2

	nop

	:l_RDGxMxpKzHqYBtKm_8
	if-eqz v0, :gl_MTgWoUlsTerPQoxO

	goto/32 :cond_0

	:gl_MTgWoUlsTerPQoxO
	goto/32 :l_eBIyfhivRcXkKJvW_9

	nop

	:l_HkWkukkqAQMNhYNG_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_ufEKscphsCsEbSCA_12

	nop

	:l_tOJpUBnWnPyJDaeQ_0
	const v0, 8
	goto/32 :l_GftNVMuGnjFYfNSP_1

	nop

	:l_CbEnEKiUtOdJGdkv_2
	add-int v0, v0, v1
	goto/32 :l_JqbYadwtVbDiLHnC_3

	nop

	:l_CqPCCJNpUUXXxazR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_YbnrJNbvaLlgbRiV_7

	nop

	:l_YbnrJNbvaLlgbRiV_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_RDGxMxpKzHqYBtKm_8

	nop

	:l_eBIyfhivRcXkKJvW_9
    const/4 v0, 0x0

	goto/32 :l_dpuUWUhQLDtSdxzx_10

	nop

	:l_NlDqZtYuYKcmrSpP_15
	goto/32 :uZgmhmjJcwvCuWOI
	:l_rrgiBDwEXSGYwCdl_4
	if-lez v0, :gl_KKMeCaiQAjjUJJdi

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_KKMeCaiQAjjUJJdi	goto/32 :l_lGPjDzHYPDLyotaB_5

	nop

	:l_ufEKscphsCsEbSCA_12
    const/4 v1, 0x1

	goto/32 :l_JYcGjdXaJahTToRs_13

	nop

	:l_lGPjDzHYPDLyotaB_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_CqPCCJNpUUXXxazR_6

	nop

	:l_JYcGjdXaJahTToRs_13
    return v1

	:after_last_instruction

	goto/32 :l_uXMlQpPYLWlOhvUv_14

	nop

	:l_JqbYadwtVbDiLHnC_3
	rem-int v0, v0, v1
	goto/32 :l_rrgiBDwEXSGYwCdl_4

	nop

	:l_dpuUWUhQLDtSdxzx_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_HkWkukkqAQMNhYNG_11

	nop

	:l_uXMlQpPYLWlOhvUv_14
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_NlDqZtYuYKcmrSpP_15

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_qlPkCJNsdwlYQTlY_0

	nop

	:l_BFvoCpaeFjNwojMm_1
    const/16 p0, 0x2a

	goto/32 :l_rLYFcFgUZjxZMKKj_2

	nop

	:l_TdsSlDXHEDMJrAZA_4
    add-int p3, p2, p1

	goto/32 :l_sMABvULvXJPBDxTb_5

	nop

	:l_rLYFcFgUZjxZMKKj_2
    const/16 p1, 0xd2

	goto/32 :l_sBmvbLSqpMakzPfq_3

	nop

	:l_qlPkCJNsdwlYQTlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFvoCpaeFjNwojMm_1

	nop

	:l_sMABvULvXJPBDxTb_5
    int-to-double p0, p3

	goto/32 :l_OADpuenxzSWZvXsC_6

	nop

	:l_sBmvbLSqpMakzPfq_3
    mul-int p2, p0, p1

	goto/32 :l_TdsSlDXHEDMJrAZA_4

	nop

	:l_vuDGNYEBKRCbhzXt_7
	goto/32 :before_first_instruction

	:l_OADpuenxzSWZvXsC_6
    return-void

	:after_last_instruction

	goto/32 :l_vuDGNYEBKRCbhzXt_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_IxymjnpAWnMKlxPS_0

	nop

	:l_rJMokMDdtcijGFOd_7
	goto/32 :before_first_instruction

	:l_sIJrpsEmOYWpDwGI_2
    const/16 p1, 0xd2

	goto/32 :l_OAxHwraMGXidlDMF_3

	nop

	:l_DbXrRgPwvwnikNLJ_4
    add-int p3, p2, p1

	goto/32 :l_LRENSNeTJblzUbeW_5

	nop

	:l_pTuoQnLXewhFVuxx_1
    const/16 p0, 0x2a

	goto/32 :l_sIJrpsEmOYWpDwGI_2

	nop

	:l_LRENSNeTJblzUbeW_5
    int-to-double p0, p3

	goto/32 :l_WjRrQoHgVZRzKzRv_6

	nop

	:l_IxymjnpAWnMKlxPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTuoQnLXewhFVuxx_1

	nop

	:l_OAxHwraMGXidlDMF_3
    mul-int p2, p0, p1

	goto/32 :l_DbXrRgPwvwnikNLJ_4

	nop

	:l_WjRrQoHgVZRzKzRv_6
    return-void

	:after_last_instruction

	goto/32 :l_rJMokMDdtcijGFOd_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_vMFwLuRbTBPWHHvQ_0

	nop

	:l_QIaLijaQUoiZzwOh_6
    return-void

	:after_last_instruction

	goto/32 :l_VYyIwjfNzGqEotMD_7

	nop

	:l_wwtlVSfXtUxsMuNk_1
    const/16 p0, 0x2a

	goto/32 :l_IBJEPkDimrqkfZJK_2

	nop

	:l_DvZxMutTKgcfZzys_4
    add-int p3, p2, p1

	goto/32 :l_uittjZnsybxEaqXc_5

	nop

	:l_IBJEPkDimrqkfZJK_2
    const/16 p1, 0xd2

	goto/32 :l_FAwkJVSTkUHxeSRy_3

	nop

	:l_FAwkJVSTkUHxeSRy_3
    mul-int p2, p0, p1

	goto/32 :l_DvZxMutTKgcfZzys_4

	nop

	:l_vMFwLuRbTBPWHHvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwtlVSfXtUxsMuNk_1

	nop

	:l_VYyIwjfNzGqEotMD_7
	goto/32 :before_first_instruction

	:l_uittjZnsybxEaqXc_5
    int-to-double p0, p3

	goto/32 :l_QIaLijaQUoiZzwOh_6

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_NcwnxxAYmoUBRkze_0

	nop

	:l_oQOeMgIzmTetPowg_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fyiNfhZYAiwfJkji_17

	nop

	:l_IlbjXhJcJSELrZEz_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xZznTxjSlndigoQQ_15

	nop

	:l_SiyJvPhzzPpghBXO_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EfqyLkPOFRhCjaBE_9

	nop

	:l_pbisVFDfnrNNcKgd_38
    const/4 v6, 0x2

	goto/32 :l_WEfdzjeeQAsZtcOT_39

	nop

	:l_pvDBrXyDeaFGwKyJ_40
    const-wide/16 v6, -0x1

	goto/32 :l_YNkhqWhLloYJEvxN_41

	nop

	:l_MOTquaLfopFpVyXQ_22
	if-eqz v7, :gl_XhYUNGtgmeyWOOcJ

	goto/32 :cond_2

	:gl_XhYUNGtgmeyWOOcJ
	goto/32 :l_idDMcHaeBVhoVXXO_23

	nop

	:l_PoIOZKmxysecfWiz_1
	const v1, 14
	goto/32 :l_phTKgvVFmiFiuniU_2

	nop

	:l_IuczdDcDIrONCIEm_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_jiMzGFsUanLexiRR_25

	nop

	:l_IyKzCELojUSjlDtE_13
	if-nez p2, :gl_wRXjILLhOysKIrRg

	goto/32 :cond_2

	:gl_wRXjILLhOysKIrRg
	goto/32 :l_IlbjXhJcJSELrZEz_14

	nop

	:l_pJNsjHeOnUZeMFwY_32
    sub-long/2addr v6, v4

	goto/32 :l_sjvLoeATfSOUcqpS_33

	nop

	:l_EDmdZuRbbkesuepO_20
    goto :goto_1

    :cond_1
	goto/32 :l_boACkkfdXYhwplyF_21

	nop

	:l_jwkFGhlLEPcOCdkm_18
    const/4 v7, 0x1

	goto/32 :l_zzZjtGXRCAumKMiM_19

	nop

	:l_AfTBPGJUtKZYHYLP_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_FVcOuEeotKqCKUEn_29

	nop

	:l_ugPIjlQAhcNDiUTT_3
	rem-int v0, v0, v1
	goto/32 :l_PjkvAPCcgnEPXxQp_4

	nop

	:l_jzTybHrmfqHBfYSd_10
	if-eqz v0, :gl_RASFcBWNyAoHSPMQ

	goto/32 :cond_0

	:gl_RASFcBWNyAoHSPMQ
	goto/32 :l_KiNcKoaoiVwQAZWg_11

	nop

	:l_boACkkfdXYhwplyF_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_MOTquaLfopFpVyXQ_22

	nop

	:l_BPIliMCuPWnxSZLk_44
	goto/32 :xHpttQsxXtbhRAtv
	:l_fyiNfhZYAiwfJkji_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_jwkFGhlLEPcOCdkm_18

	nop

	:l_msBhUPYsEppXifPf_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_NcHtbDZfYMlIKYKP_27

	nop

	:l_KiNcKoaoiVwQAZWg_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_nTGHXFchsEZSTIKp_12

	nop

	:l_sjvLoeATfSOUcqpS_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_LpqVbaqfZLiOWnOy_34

	nop

	:l_fmsicXSJnPuhtcYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_kmKstFavlRxibZTF_7

	nop

	:l_YNkhqWhLloYJEvxN_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_YQYqutemWKOjcRBs_42

	nop

	:l_phTKgvVFmiFiuniU_2
	add-int v0, v0, v1
	goto/32 :l_ugPIjlQAhcNDiUTT_3

	nop

	:l_kmKstFavlRxibZTF_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_SiyJvPhzzPpghBXO_8

	nop

	:l_yUTkdtPPWyNJSXSd_37
	if-nez v6, :gl_DSZnYyajNMzkRCdn

	goto/32 :cond_4

	:gl_DSZnYyajNMzkRCdn
    .line 167
	goto/32 :l_pbisVFDfnrNNcKgd_38

	nop

	:l_xZznTxjSlndigoQQ_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_oQOeMgIzmTetPowg_16

	nop

	:l_zzZjtGXRCAumKMiM_19
	if-eq v6, v7, :gl_TmUmJmXdboMXZLDA

	goto/32 :cond_1

	:gl_TmUmJmXdboMXZLDA
	goto/32 :l_EDmdZuRbbkesuepO_20

	nop

	:l_EfqyLkPOFRhCjaBE_9
    const-wide/16 v1, -0x2

	goto/32 :l_jzTybHrmfqHBfYSd_10

	nop

	:l_xUkLtkvLHFZBtEYr_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_fmsicXSJnPuhtcYr_6

	nop

	:l_cMNYiwgfOuZPDtzZ_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_yUTkdtPPWyNJSXSd_37

	nop

	:l_nTGHXFchsEZSTIKp_12
    const/4 v3, 0x0

	goto/32 :l_IyKzCELojUSjlDtE_13

	nop

	:l_WEfdzjeeQAsZtcOT_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_pvDBrXyDeaFGwKyJ_40

	nop

	:l_jiMzGFsUanLexiRR_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_msBhUPYsEppXifPf_26

	nop

	:l_wBVUZvfGpFxinGXY_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_pJNsjHeOnUZeMFwY_32

	nop

	:l_TukrEqUsYLXYWkQi_30
	if-ltz v6, :gl_KWDrdYxCHrMBrVaE

	goto/32 :cond_3

	:gl_KWDrdYxCHrMBrVaE
    .line 159
	goto/32 :l_wBVUZvfGpFxinGXY_31

	nop

	:l_YQYqutemWKOjcRBs_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mOTaAoQiwiFJiazB_43

	nop

	:l_idDMcHaeBVhoVXXO_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_IuczdDcDIrONCIEm_24

	nop

	:l_FVcOuEeotKqCKUEn_29
    cmp-long v6, v4, v6

	goto/32 :l_TukrEqUsYLXYWkQi_30

	nop

	:l_LpqVbaqfZLiOWnOy_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XrJLmGibhpHieZwZ_35

	nop

	:l_mOTaAoQiwiFJiazB_43
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_BPIliMCuPWnxSZLk_44

	nop

	:l_NcwnxxAYmoUBRkze_0
	const v0, 18
	goto/32 :l_PoIOZKmxysecfWiz_1

	nop

	:l_PjkvAPCcgnEPXxQp_4
	if-lez v0, :gl_qXDvUgxVHyfrCAiZ

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_qXDvUgxVHyfrCAiZ	goto/32 :l_xUkLtkvLHFZBtEYr_5

	nop

	:l_NcHtbDZfYMlIKYKP_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_AfTBPGJUtKZYHYLP_28

	nop

	:l_XrJLmGibhpHieZwZ_35
    const/4 v7, 0x0

	goto/32 :l_cMNYiwgfOuZPDtzZ_36

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_IyidVRTUertWbfOc_0

	nop

	:l_jtCukjyzNXQQugJM_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_DrUgAOuuEeLjqUrP_10

	nop

	:l_RSzsPEHOCoHRWucW_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_nZaKZQlzZDineVek_16

	nop

	:l_xTMxIRFTBMyxVWvl_2
	add-int v0, v0, v1
	goto/32 :l_NzJJzuVGFmXzlKif_3

	nop

	:l_QTlfYvQXclLMDavv_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_QwTZAYEGzBotNBcG_6

	nop

	:l_xbPdKEtlCIdqTQgN_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GifqZdcnDrIbRaJG_12

	nop

	:l_VaTrAcwXhITYraJf_4
	if-lez v0, :gl_DBSUyFxvczjoalqD

	goto/32 :HIfydaSRHwHJltDh

	:gl_DBSUyFxvczjoalqD	goto/32 :l_QTlfYvQXclLMDavv_5

	nop

	:l_AlbzSsRkRGfiKhmR_17
    return-object v1

	:after_last_instruction

	goto/32 :l_MMxxmWvFeGnKKZuT_18

	nop

	:l_vPILaKPANcdZkEnP_7
	if-nez p2, :gl_pEmDBLsSZxfwIvsO

	goto/32 :cond_0

	:gl_pEmDBLsSZxfwIvsO
	goto/32 :l_ZjZGWzbpOSljbrxx_8

	nop

	:l_QwTZAYEGzBotNBcG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_vPILaKPANcdZkEnP_7

	nop

	:l_GifqZdcnDrIbRaJG_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FxEOrPcOUXCsWcCa_13

	nop

	:l_GNDBTNWLEqOICUXG_19
	goto/32 :erFrNCGtoaeqLxaV
	:l_ZjZGWzbpOSljbrxx_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_jtCukjyzNXQQugJM_9

	nop

	:l_dbrBaOLbCCYktjjo_14
    const/4 v0, 0x0

	goto/32 :l_RSzsPEHOCoHRWucW_15

	nop

	:l_IyidVRTUertWbfOc_0
	const v0, 5
	goto/32 :l_oqsqKqWDNAIQdORm_1

	nop

	:l_NzJJzuVGFmXzlKif_3
	rem-int v0, v0, v1
	goto/32 :l_VaTrAcwXhITYraJf_4

	nop

	:l_oqsqKqWDNAIQdORm_1
	const v1, 21
	goto/32 :l_xTMxIRFTBMyxVWvl_2

	nop

	:l_FxEOrPcOUXCsWcCa_13
	if-eqz v0, :gl_ZNQGqAuGkrxrJgtc

	goto/32 :cond_1

	:gl_ZNQGqAuGkrxrJgtc
	goto/32 :l_dbrBaOLbCCYktjjo_14

	nop

	:l_MMxxmWvFeGnKKZuT_18
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_GNDBTNWLEqOICUXG_19

	nop

	:l_DrUgAOuuEeLjqUrP_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xbPdKEtlCIdqTQgN_11

	nop

	:l_nZaKZQlzZDineVek_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_AlbzSsRkRGfiKhmR_17

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_LjMVWIYcKeXLdiBz_0

	nop

	:l_lLNmajvNuYfFnAKL_1
	const v1, 3
	goto/32 :l_pQbZneGSMNjoIfYe_2

	nop

	:l_pQbZneGSMNjoIfYe_2
	add-int v0, v0, v1
	goto/32 :l_KXuoFpwSiNbbGAib_3

	nop

	:l_eeefUjktnRDxEAgq_11
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_xRsVLWKeZsiJOJnL_12

	nop

	:l_WCudPrjLlRZGPPOi_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_chewmQcjAiLxzAox_9

	nop

	:l_chewmQcjAiLxzAox_9
    sub-int/2addr v0, v1

	goto/32 :l_fnEIObGLrZkKfNzj_10

	nop

	:l_UHDXTrSClfOpyBqX_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_WCudPrjLlRZGPPOi_8

	nop

	:l_WHJtGvaVrGbCyAfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_UHDXTrSClfOpyBqX_7

	nop

	:l_OdHHlsWdYBzghpvT_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_WHJtGvaVrGbCyAfc_6

	nop

	:l_fnEIObGLrZkKfNzj_10
    return v0

	:after_last_instruction

	goto/32 :l_eeefUjktnRDxEAgq_11

	nop

	:l_KXuoFpwSiNbbGAib_3
	rem-int v0, v0, v1
	goto/32 :l_JyAXHpKWaqiAlBtm_4

	nop

	:l_LjMVWIYcKeXLdiBz_0
	const v0, 30
	goto/32 :l_lLNmajvNuYfFnAKL_1

	nop

	:l_JyAXHpKWaqiAlBtm_4
	if-lez v0, :gl_HJhPrwiSAkXffGnl

	goto/32 :oYFeAHAlKbvnQTua

	:gl_HJhPrwiSAkXffGnl	goto/32 :l_OdHHlsWdYBzghpvT_5

	nop

	:l_xRsVLWKeZsiJOJnL_12
	goto/32 :TneKMYTwHCtpAiWw
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_lwDqtVZcYfHGhljo_0

	nop

	:l_uhsnpInLlhZzSOzg_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pZjIEJwlJRNQNsAL_5

	nop

	:l_sWDiIAZAWrCHrPme_2
	if-nez v0, :gl_YqMtJJmjNHsEsmyC

	goto/32 :cond_0

	:gl_YqMtJJmjNHsEsmyC
	goto/32 :l_hbKCgdalNIeiHVks_3

	nop

	:l_hbKCgdalNIeiHVks_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_uhsnpInLlhZzSOzg_4

	nop

	:l_lwDqtVZcYfHGhljo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_gerKSKcmhsNyvnyl_1

	nop

	:l_gerKSKcmhsNyvnyl_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_sWDiIAZAWrCHrPme_2

	nop

	:l_UfXcFdilgmGHWJwN_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_WbAofrxGRXtcAIGW_7

	nop

	:l_WbAofrxGRXtcAIGW_7
    return v0

	:after_last_instruction

	goto/32 :l_UTjpEXBjYLoyDTNN_8

	nop

	:l_UTjpEXBjYLoyDTNN_8
	goto/32 :before_first_instruction

	:l_pZjIEJwlJRNQNsAL_5
    goto :goto_0

    :cond_0
	goto/32 :l_UfXcFdilgmGHWJwN_6

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_PgZzzfntqLDMiokr_0

	nop

	:l_gOfQeWUkLofGwYvG_16
    return-void

	:after_last_instruction

	goto/32 :l_udriDexHyMWyqdQg_17

	nop

	:l_WwuTWFMEgZHMrDRP_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_IEMiEpqnLLJvTabJ_13

	nop

	:l_odauBCqQXyNkhKlV_2
	add-int v0, v0, v1
	goto/32 :l_wuVCnmHZfXITNmyV_3

	nop

	:l_FKiYGVCPsshkfuEf_11
	if-nez v0, :gl_xhLNIiOfZJshMFYy

	goto/32 :cond_0

	:gl_xhLNIiOfZJshMFYy
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WwuTWFMEgZHMrDRP_12

	nop

	:l_IvQhTSytlsVhVCKD_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FKiYGVCPsshkfuEf_11

	nop

	:l_IEMiEpqnLLJvTabJ_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_WpWykWfXTkizfqaf_14

	nop

	:l_wuVCnmHZfXITNmyV_3
	rem-int v0, v0, v1
	goto/32 :l_bPCntAcLQRmaGGKP_4

	nop

	:l_bPCntAcLQRmaGGKP_4
	if-lez v0, :gl_KwaFxJZsBEuIVVLi

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_KwaFxJZsBEuIVVLi	goto/32 :l_mUwnOnrqWWYnrsJW_5

	nop

	:l_oGOChjSHZHSeArtr_18
	goto/32 :oRksoFWoclbEyjzA
	:l_xiVjHhwiZToMyeJo_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvQhTSytlsVhVCKD_10

	nop

	:l_LZozKYoPHjYOTjDy_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KVQNClHyMYnKyGRs_8

	nop

	:l_VktfBXYVPywVsNSC_15
	if-eqz v0, :gl_bbvDJdEONquxLPJE

	goto/32 :cond_0

	:gl_bbvDJdEONquxLPJE
    .line 145
	goto/32 :l_gOfQeWUkLofGwYvG_16

	nop

	:l_KVQNClHyMYnKyGRs_8
    const/4 v1, 0x0

	goto/32 :l_xiVjHhwiZToMyeJo_9

	nop

	:l_cxiBazUpVWppnSdP_1
	const v1, 8
	goto/32 :l_odauBCqQXyNkhKlV_2

	nop

	:l_udriDexHyMWyqdQg_17
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_oGOChjSHZHSeArtr_18

	nop

	:l_mUwnOnrqWWYnrsJW_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_IAwozLchzRLMGtfS_6

	nop

	:l_IAwozLchzRLMGtfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_LZozKYoPHjYOTjDy_7

	nop

	:l_WpWykWfXTkizfqaf_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_VktfBXYVPywVsNSC_15

	nop

	:l_PgZzzfntqLDMiokr_0
	const v0, 31
	goto/32 :l_cxiBazUpVWppnSdP_1

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_EOuRiovZwoDdIrWI_0

	nop

	:l_MLILeYkfLeFnstdU_2
	add-int v0, v0, v1
	goto/32 :l_siWYafPpvvzGzyAa_3

	nop

	:l_EOuRiovZwoDdIrWI_0
	const v0, 32
	goto/32 :l_oaPqFzoVTugArznQ_1

	nop

	:l_oaPqFzoVTugArznQ_1
	const v1, 8
	goto/32 :l_MLILeYkfLeFnstdU_2

	nop

	:l_gOtxtCwjqxPEhFgO_4
	if-lez v0, :gl_aXZPcvDPoxJWPlcI

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_aXZPcvDPoxJWPlcI	goto/32 :l_zmwmxLjZWcyKhJkg_5

	nop

	:l_RerIkEuWCaPtCruQ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DLfDJeUMeeOQeckY_8

	nop

	:l_siWYafPpvvzGzyAa_3
	rem-int v0, v0, v1
	goto/32 :l_gOtxtCwjqxPEhFgO_4

	nop

	:l_wddNddLUKrEbFeMM_14
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_QWANJEtpbUTCesxA_15

	nop

	:l_DLfDJeUMeeOQeckY_8
    const/4 v1, 0x0

	goto/32 :l_QTKXrPVdEdTSyjvt_9

	nop

	:l_SCoBXydAYQHkBAJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_RerIkEuWCaPtCruQ_7

	nop

	:l_QTKXrPVdEdTSyjvt_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PiKZTqKgXzRxKWdH_10

	nop

	:l_QWANJEtpbUTCesxA_15
	goto/32 :uGdnQWfQEOBrNbSi
	:l_oXsMbRAnhNAyDqhQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wddNddLUKrEbFeMM_14

	nop

	:l_ojcHcRiUtGXhycjy_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_oXsMbRAnhNAyDqhQ_13

	nop

	:l_PiKZTqKgXzRxKWdH_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VqeyAgIZTIEREgbE_11

	nop

	:l_VqeyAgIZTIEREgbE_11
	if-eqz v0, :gl_xcHkwoaxNTGcVMNK

	goto/32 :cond_0

	:gl_xcHkwoaxNTGcVMNK
	goto/32 :l_ojcHcRiUtGXhycjy_12

	nop

	:l_zmwmxLjZWcyKhJkg_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_SCoBXydAYQHkBAJa_6

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_ZuBlmtSeOxgdEGXu_0

	nop

	:l_bgjqWcHjFoGotMkU_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_FeRKoLvQHOvDUFKK_36

	nop

	:l_vgcHuxsyNzmThqbr_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OGrbkCRjqbfDkiwE_8

	nop

	:l_AMoYeZXSMcaCQOnr_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_TlzMFcPbHnxUnIAZ_53

	nop

	:l_SUAWbRCCgLVaswuk_18
    goto :goto_1

    :cond_1
	goto/32 :l_uRYMACUnTTXtqAbP_19

	nop

	:l_vRsJCqffHhBKfHhk_37
    move v7, v2

	goto/32 :l_UQiextLCcuQcYxAx_38

	nop

	:l_hlZwOgGcwrYcjEzS_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dcHnowLUAsTWBRKM_50

	nop

	:l_EsghjnXNuFIEFgJg_14
    move v0, v2

	goto/32 :l_BJNDHrqKYBzCHcAY_15

	nop

	:l_uJAuHVSVqKdaiPLa_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_GlPJZqWAXlyIafIA_33

	nop

	:l_NtGIASOOckIwGTNX_48
    const-wide/16 v1, -0x1

	goto/32 :l_hlZwOgGcwrYcjEzS_49

	nop

	:l_FeRKoLvQHOvDUFKK_36
	if-eq v9, v2, :gl_kSXkKwyaKEFnSZyU

	goto/32 :cond_3

	:gl_kSXkKwyaKEFnSZyU
	goto/32 :l_vRsJCqffHhBKfHhk_37

	nop

	:l_EjOBYXwApPznVmxk_54
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_hivYrRtgDMuYBBPm_55

	nop

	:l_VXeYjPBRtOmkbSjq_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_xUbgnKzCPqYIIdIn_12

	nop

	:l_RpMUqrcDqcDjYXEU_43
	if-nez v8, :gl_TIYmujNbTNjeLcHH

	goto/32 :cond_4

	:gl_TIYmujNbTNjeLcHH
    .line 130
	goto/32 :l_YgImYrGFulJfRPWL_44

	nop

	:l_AqEOhnbRlzOyDouY_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_RpMUqrcDqcDjYXEU_43

	nop

	:l_dcHnowLUAsTWBRKM_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tPgvpKNJJqrqnprQ_51

	nop

	:l_UQiextLCcuQcYxAx_38
    goto :goto_3

    :cond_3
	goto/32 :l_hzQNgpeCPYSAnSSj_39

	nop

	:l_eCqoJLLWRXqOFUDZ_10
	if-nez v0, :gl_VftpEmAtzJyNwGxP

	goto/32 :cond_2

	:gl_VftpEmAtzJyNwGxP
    .line 203
	goto/32 :l_VXeYjPBRtOmkbSjq_11

	nop

	:l_TlzMFcPbHnxUnIAZ_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_EjOBYXwApPznVmxk_54

	nop

	:l_OOqGHTWNWJSCTZEB_40
	if-nez v7, :gl_xuRCygFFFKAIVxXy

	goto/32 :cond_4

	:gl_xuRCygFFFKAIVxXy
	goto/32 :l_RrqnVSgNnqEVFmit_41

	nop

	:l_XKxeioivdkVoVMMZ_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_ZfUSuiQRuMXomlnS_27

	nop

	:l_cUJuqnofZWWQFAqI_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_XVKSxskiFygzPdDt_22

	nop

	:l_ZuBlmtSeOxgdEGXu_0
	const v0, 15
	goto/32 :l_EPNQCjSjSBWRtWdd_1

	nop

	:l_GHKjkglmALFAPMzx_2
	add-int v0, v0, v1
	goto/32 :l_qRLAzFlJPIlOFMsQ_3

	nop

	:l_BmzWEsgyqsMRLDhy_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fjwAvEpoxahFrSsf_30

	nop

	:l_amDjervbdUuNBUrR_4
	if-lez v0, :gl_imurcMbzByGqBSJO

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_imurcMbzByGqBSJO	goto/32 :l_GrtRimfbqiDDKQzE_5

	nop

	:l_CmXYndKLZigphIZb_17
	if-nez v0, :gl_hBEdgQwFfyzEQmms

	goto/32 :cond_1

	:gl_hBEdgQwFfyzEQmms
	goto/32 :l_SUAWbRCCgLVaswuk_18

	nop

	:l_uRYMACUnTTXtqAbP_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wNRdbYNLiWXdGczJ_20

	nop

	:l_BJNDHrqKYBzCHcAY_15
    goto :goto_0

    :cond_0
	goto/32 :l_iuzLIBdZhKgNgopz_16

	nop

	:l_fjwAvEpoxahFrSsf_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UgPWVlAQOPrzBNYg_31

	nop

	:l_qRLAzFlJPIlOFMsQ_3
	rem-int v0, v0, v1
	goto/32 :l_amDjervbdUuNBUrR_4

	nop

	:l_hzQNgpeCPYSAnSSj_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_OOqGHTWNWJSCTZEB_40

	nop

	:l_ibpFpVGJOIMxvmcY_25
	if-ne v0, v3, :gl_hCaeoTCTLEDpdvON

	goto/32 :cond_5

	:gl_hCaeoTCTLEDpdvON
    .line 126
	goto/32 :l_XKxeioivdkVoVMMZ_26

	nop

	:l_hfFVpPgquEBgpeAq_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bgjqWcHjFoGotMkU_35

	nop

	:l_FwyfOkZovRvLQGUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_vgcHuxsyNzmThqbr_7

	nop

	:l_VJYIhyKjWmRIiJOa_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_kqwdlJVRqojNNmld_46

	nop

	:l_UgPWVlAQOPrzBNYg_31
	if-nez v6, :gl_CWRgVsGIKiLcYHnt

	goto/32 :cond_4

	:gl_CWRgVsGIKiLcYHnt
	goto/32 :l_uJAuHVSVqKdaiPLa_32

	nop

	:l_xUbgnKzCPqYIIdIn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_ChLZJBOhNUfLiKfr_13

	nop

	:l_RrqnVSgNnqEVFmit_41
    const/4 v7, 0x0

	goto/32 :l_AqEOhnbRlzOyDouY_42

	nop

	:l_wNRdbYNLiWXdGczJ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cUJuqnofZWWQFAqI_21

	nop

	:l_YgImYrGFulJfRPWL_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VJYIhyKjWmRIiJOa_45

	nop

	:l_WEBzhOfuElJvGRbZ_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_ibpFpVGJOIMxvmcY_25

	nop

	:l_iuzLIBdZhKgNgopz_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_CmXYndKLZigphIZb_17

	nop

	:l_jOGQvdwgNaMaLZTE_9
    const/4 v2, 0x1

	goto/32 :l_eCqoJLLWRXqOFUDZ_10

	nop

	:l_aEdcIsFdDQoHaHyu_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_WEBzhOfuElJvGRbZ_24

	nop

	:l_EPNQCjSjSBWRtWdd_1
	const v1, 23
	goto/32 :l_GHKjkglmALFAPMzx_2

	nop

	:l_GlPJZqWAXlyIafIA_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_hfFVpPgquEBgpeAq_34

	nop

	:l_GrtRimfbqiDDKQzE_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_FwyfOkZovRvLQGUt_6

	nop

	:l_tPgvpKNJJqrqnprQ_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_AMoYeZXSMcaCQOnr_52

	nop

	:l_kqwdlJVRqojNNmld_46
    const/4 v2, 0x2

	goto/32 :l_LNdOkzNJjfrGYQWO_47

	nop

	:l_ZfUSuiQRuMXomlnS_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_ncvyxYrrXTPnqlqy_28

	nop

	:l_ncvyxYrrXTPnqlqy_28
	if-nez v6, :gl_haLybcVFrIDdsLNF

	goto/32 :cond_5

	:gl_haLybcVFrIDdsLNF
    .line 128
	goto/32 :l_BmzWEsgyqsMRLDhy_29

	nop

	:l_LNdOkzNJjfrGYQWO_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_NtGIASOOckIwGTNX_48

	nop

	:l_ChLZJBOhNUfLiKfr_13
	if-eqz v3, :gl_EAuQMWNpaczMgDyw

	goto/32 :cond_0

	:gl_EAuQMWNpaczMgDyw
	goto/32 :l_EsghjnXNuFIEFgJg_14

	nop

	:l_hivYrRtgDMuYBBPm_55
	goto/32 :jHphBiFsZoJlkXak
	:l_OGrbkCRjqbfDkiwE_8
    const/4 v1, 0x0

	goto/32 :l_jOGQvdwgNaMaLZTE_9

	nop

	:l_XVKSxskiFygzPdDt_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_aEdcIsFdDQoHaHyu_23

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_xjaHfFVJjEQvSJUv_0

	nop

	:l_GsNnCLaKXxhATSgp_18
    goto :goto_1

    :cond_1
	goto/32 :l_QQYgBirrBukuwRIr_19

	nop

	:l_feQLMlfmYCrCInCA_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MGeWlwisJBkZhSqO_37

	nop

	:l_ZLNGLqGUXlVcJGUJ_42
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_XFSbgOkTCXOttetm_43

	nop

	:l_awlCFjkexuoVVtfL_38
    const-wide/16 v1, -0x1

	goto/32 :l_KEhQxSuzcWoxasiX_39

	nop

	:l_wIiIRBFdfFSuTtAQ_9
    const/4 v2, 0x0

	goto/32 :l_BMpiMnQsmLCDxaZr_10

	nop

	:l_zuBkwOATfyDdMwVs_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_dIuwsJpNIcwtXKzo_22

	nop

	:l_lOeUycQImRoPWXYx_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zuBkwOATfyDdMwVs_21

	nop

	:l_GzztNmxVcGKBvcCI_34
    goto :goto_3

    :cond_4
	goto/32 :l_SoRNlWBBIxvjlPPO_35

	nop

	:l_RdiJBeTIJdalXTKg_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_sWjNrEQmdkdKHGkV_12

	nop

	:l_skCclvbtxvXAAbYT_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_jbJVUzfnrYRJNEpV_6

	nop

	:l_oXJkehwSZWlkHxgD_31
    goto :goto_2

    :cond_3
	goto/32 :l_vMBrNPdEZQyIlJSQ_32

	nop

	:l_OyBkUaUReIXJtegx_1
	const v1, 4
	goto/32 :l_cJtZxhTDdSYTQmUo_2

	nop

	:l_CBwJIocAaulnkyLX_4
	if-lez v0, :gl_HJfIpvbPdWLFYvXd

	goto/32 :rKZXprtDtkidhTlR

	:gl_HJfIpvbPdWLFYvXd	goto/32 :l_skCclvbtxvXAAbYT_5

	nop

	:l_xiDDtfLpNulrnvCU_15
    goto :goto_0

    :cond_0
	goto/32 :l_JYgQgrahSRvIGAtD_16

	nop

	:l_sRQzNMrzSWwbZyJR_17
	if-nez v0, :gl_zHGlBcuRbVlAmzIK

	goto/32 :cond_1

	:gl_zHGlBcuRbVlAmzIK
	goto/32 :l_GsNnCLaKXxhATSgp_18

	nop

	:l_IDTZnEkLOfLMqGOy_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_ZLNGLqGUXlVcJGUJ_42

	nop

	:l_jiAgNmCutmEBwmoO_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_xjEVNxXAmdfeZrrn_30

	nop

	:l_BMpiMnQsmLCDxaZr_10
	if-nez v0, :gl_nfLKvlhJrrKVnGpq

	goto/32 :cond_2

	:gl_nfLKvlhJrrKVnGpq
    .line 203
	goto/32 :l_RdiJBeTIJdalXTKg_11

	nop

	:l_UqpkuYNcnJoaXsqz_23
	if-nez v0, :gl_jUvFOTdlywlYZbKK

	goto/32 :cond_6

	:gl_jUvFOTdlywlYZbKK
    .line 112
	goto/32 :l_EBOUjaEYOscvLaKg_24

	nop

	:l_JYgQgrahSRvIGAtD_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_sRQzNMrzSWwbZyJR_17

	nop

	:l_SoRNlWBBIxvjlPPO_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_feQLMlfmYCrCInCA_36

	nop

	:l_MGeWlwisJBkZhSqO_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_awlCFjkexuoVVtfL_38

	nop

	:l_jbJVUzfnrYRJNEpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_wAhnBEHTBERpEaVF_7

	nop

	:l_KEhQxSuzcWoxasiX_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_zKxvMWKWDHKuBExl_40

	nop

	:l_ZIteeIKKlJIwhixW_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VmZtwSyLqhgsxeOp_27

	nop

	:l_dIuwsJpNIcwtXKzo_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UqpkuYNcnJoaXsqz_23

	nop

	:l_vMBrNPdEZQyIlJSQ_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_vASwtLFyslOPLLGZ_33

	nop

	:l_pvTuwCYdXqBiSnAE_13
	if-eqz v3, :gl_FJzIqmnUzwaUAThJ

	goto/32 :cond_0

	:gl_FJzIqmnUzwaUAThJ
	goto/32 :l_mSPkqivvOXSokwbk_14

	nop

	:l_LjVDGQpqkYVfbIvv_25
    const/4 v4, 0x0

	goto/32 :l_ZIteeIKKlJIwhixW_26

	nop

	:l_zKxvMWKWDHKuBExl_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_IDTZnEkLOfLMqGOy_41

	nop

	:l_mSPkqivvOXSokwbk_14
    move v0, v1

	goto/32 :l_xiDDtfLpNulrnvCU_15

	nop

	:l_sWjNrEQmdkdKHGkV_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_pvTuwCYdXqBiSnAE_13

	nop

	:l_yzOgSPVvhmLOONnD_3
	rem-int v0, v0, v1
	goto/32 :l_CBwJIocAaulnkyLX_4

	nop

	:l_xjEVNxXAmdfeZrrn_30
	if-eqz v3, :gl_FwqVMSkjhhjQkWnQ

	goto/32 :cond_3

	:gl_FwqVMSkjhhjQkWnQ
	goto/32 :l_oXJkehwSZWlkHxgD_31

	nop

	:l_SASihclhLVnwrEne_8
    const/4 v1, 0x1

	goto/32 :l_wIiIRBFdfFSuTtAQ_9

	nop

	:l_cJtZxhTDdSYTQmUo_2
	add-int v0, v0, v1
	goto/32 :l_yzOgSPVvhmLOONnD_3

	nop

	:l_xjaHfFVJjEQvSJUv_0
	const v0, 4
	goto/32 :l_OyBkUaUReIXJtegx_1

	nop

	:l_QQYgBirrBukuwRIr_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_lOeUycQImRoPWXYx_20

	nop

	:l_vASwtLFyslOPLLGZ_33
	if-nez v1, :gl_jUbNyrhKMmlTHrbZ

	goto/32 :cond_4

	:gl_jUbNyrhKMmlTHrbZ
	goto/32 :l_GzztNmxVcGKBvcCI_34

	nop

	:l_VmZtwSyLqhgsxeOp_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_TNkDWYSeEvhJQjXm_28

	nop

	:l_EBOUjaEYOscvLaKg_24
    const/4 v3, 0x2

	goto/32 :l_LjVDGQpqkYVfbIvv_25

	nop

	:l_TNkDWYSeEvhJQjXm_28
	if-nez v4, :gl_MYoVWRFkQlxzojMQ

	goto/32 :cond_5

	:gl_MYoVWRFkQlxzojMQ
    .line 203
	goto/32 :l_jiAgNmCutmEBwmoO_29

	nop

	:l_wAhnBEHTBERpEaVF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SASihclhLVnwrEne_8

	nop

	:l_XFSbgOkTCXOttetm_43
	goto/32 :UAfOxTYkORZsLDgT
.end method
