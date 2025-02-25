.class final Lkotlinx/coroutines/ThreadState;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00050\u001bj\u0002`\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "clearInterrupt",
        "()V",
        "",
        "state",
        "",
        "invalidState",
        "(I)Ljava/lang/Void;",
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "setup",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;"
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
.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tuwKexiolcucaUwa_0

	nop

	:l_RDayAXIFUQoQzWYx_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_xQsnMOlQTpTAzFtV_8

	nop

	:l_duxebYkKOuYUkUiK_12
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_gFqbkfnBFuRjNazJ_13

	nop

	:l_slCaXLfynJkVPssH_4
	if-lez v0, :gl_OgvVarZQBWnlmTwM

	goto/32 :BsoSvMnbpOsBEUri

	:gl_OgvVarZQBWnlmTwM	goto/32 :l_JNOEIhuoiTrNwVcg_5

	nop

	:l_CHKAofSTFHFBBOhP_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OeccNZJLXDnHoCYq_10

	nop

	:l_UoQmrrkQFvSUscLh_3
	rem-int v0, v0, v1
	goto/32 :l_slCaXLfynJkVPssH_4

	nop

	:l_gIEFneiZYjfYuHxg_1
	const v1, 31
	goto/32 :l_ZjZxQOTMAMWrBfmR_2

	nop

	:l_zHIHSUpNZdaWmMIe_11
    return-void

	:after_last_instruction

	goto/32 :l_duxebYkKOuYUkUiK_12

	nop

	:l_xQsnMOlQTpTAzFtV_8
    const-string v1, "_state"

	goto/32 :l_CHKAofSTFHFBBOhP_9

	nop

	:l_gFqbkfnBFuRjNazJ_13
	goto/32 :FuWArRnQkkulxOBU
	:l_ZjZxQOTMAMWrBfmR_2
	add-int v0, v0, v1
	goto/32 :l_UoQmrrkQFvSUscLh_3

	nop

	:l_OeccNZJLXDnHoCYq_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zHIHSUpNZdaWmMIe_11

	nop

	:l_JNOEIhuoiTrNwVcg_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_yNisCjKOgjvaOuiN_6

	nop

	:l_yNisCjKOgjvaOuiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDayAXIFUQoQzWYx_7

	nop

	:l_tuwKexiolcucaUwa_0
	const v0, 2
	goto/32 :l_gIEFneiZYjfYuHxg_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_RufMJJvjVUYqYfHA_0

	nop

	:l_JEOFhCsVTUUUDUIO_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_yOMrpeVDWLumcInM_5

	nop

	:l_eeGtLhkhgDWsKQip_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_lTuJFBNUnBoBFWPQ_7

	nop

	:l_pibNjRwDrJTkfeqU_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_XMhERauOkQgtzXej_3

	nop

	:l_RufMJJvjVUYqYfHA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_YknjOJaNkKhiZTAI_1

	nop

	:l_YknjOJaNkKhiZTAI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pibNjRwDrJTkfeqU_2

	nop

	:l_lTuJFBNUnBoBFWPQ_7
    return-void

	:after_last_instruction

	goto/32 :l_ucmmqJJHeDYtxUgC_8

	nop

	:l_yOMrpeVDWLumcInM_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_eeGtLhkhgDWsKQip_6

	nop

	:l_XMhERauOkQgtzXej_3
    const/4 v0, 0x0

	goto/32 :l_JEOFhCsVTUUUDUIO_4

	nop

	:l_ucmmqJJHeDYtxUgC_8
	goto/32 :before_first_instruction

.end method

.method private final invalidState(IISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TMGDlzzIxHvTDMPB_0

	nop

	:l_OYCjLSAXCKEBFhDd_7
	goto/32 :before_first_instruction

	:l_HnipuwvUmwLmwfxU_2
    const/16 p1, 0xd2

	goto/32 :l_AatywroeajOzfIvA_3

	nop

	:l_lfWpNCEUWBeBaWBD_4
    add-int p3, p2, p1

	goto/32 :l_lBXNAFfhvPZavTUl_5

	nop

	:l_lBXNAFfhvPZavTUl_5
    int-to-double p0, p3

	goto/32 :l_xKkUJEalhFphdoVt_6

	nop

	:l_xKkUJEalhFphdoVt_6
    return-void

	:after_last_instruction

	goto/32 :l_OYCjLSAXCKEBFhDd_7

	nop

	:l_AatywroeajOzfIvA_3
    mul-int p2, p0, p1

	goto/32 :l_lfWpNCEUWBeBaWBD_4

	nop

	:l_kYAxwJtOjmANDAEu_1
    const/16 p0, 0x2a

	goto/32 :l_HnipuwvUmwLmwfxU_2

	nop

	:l_TMGDlzzIxHvTDMPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYAxwJtOjmANDAEu_1

	nop

.end method

.method private final invalidState(ISCILjava/lang/String;)V
    .locals 0

	goto/32 :l_padVhHPYANDZQZdr_0

	nop

	:l_IgQOJWpahpWMaDBO_1
    const/16 p0, 0x2a

	goto/32 :l_fNBZZsybvSyEMMip_2

	nop

	:l_padVhHPYANDZQZdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgQOJWpahpWMaDBO_1

	nop

	:l_qouVxnCSyCGQeuAX_6
    return-void

	:after_last_instruction

	goto/32 :l_DGqQiMGSCuAgDGZn_7

	nop

	:l_RzxWFEBIDTlPknYa_4
    add-int p3, p2, p1

	goto/32 :l_MPhbhOeCZoTisyUI_5

	nop

	:l_xXrnAyqJdNBUNhMk_3
    mul-int p2, p0, p1

	goto/32 :l_RzxWFEBIDTlPknYa_4

	nop

	:l_DGqQiMGSCuAgDGZn_7
	goto/32 :before_first_instruction

	:l_MPhbhOeCZoTisyUI_5
    int-to-double p0, p3

	goto/32 :l_qouVxnCSyCGQeuAX_6

	nop

	:l_fNBZZsybvSyEMMip_2
    const/16 p1, 0xd2

	goto/32 :l_xXrnAyqJdNBUNhMk_3

	nop

.end method

.method private final invalidState(ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_OCbBozxCLzhPmPxS_0

	nop

	:l_PJtkbyMzFLEldzJk_4
    add-int p3, p2, p1

	goto/32 :l_cysxtbmidpniLsfO_5

	nop

	:l_OlOfHUiwbaVlTVqf_3
    mul-int p2, p0, p1

	goto/32 :l_PJtkbyMzFLEldzJk_4

	nop

	:l_OCbBozxCLzhPmPxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbKiTYUUWjafwizd_1

	nop

	:l_SHZgAMYAfmkzvdFf_6
    return-void

	:after_last_instruction

	goto/32 :l_jjqIBwlbLHhsjxzl_7

	nop

	:l_cysxtbmidpniLsfO_5
    int-to-double p0, p3

	goto/32 :l_SHZgAMYAfmkzvdFf_6

	nop

	:l_jjqIBwlbLHhsjxzl_7
	goto/32 :before_first_instruction

	:l_hbKiTYUUWjafwizd_1
    const/16 p0, 0x2a

	goto/32 :l_kRuVCdBrhBVnoSEl_2

	nop

	:l_kRuVCdBrhBVnoSEl_2
    const/16 p1, 0xd2

	goto/32 :l_OlOfHUiwbaVlTVqf_3

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_HnpAdfESGRWDmoJc_0

	nop

	:l_vzWPbdPVChAlTBcy_1
	const v1, 7
	goto/32 :l_PCtjvQLsPGEOWpEY_2

	nop

	:l_GSBsBmPunhlRSroD_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuNCKPBdawqCxVzS_16

	nop

	:l_VCtJNILXoMGfcPdY_3
	rem-int v0, v0, v1
	goto/32 :l_YKUJqRSjvFxRffIx_4

	nop

	:l_VuNCKPBdawqCxVzS_16
    throw v0

	:after_last_instruction

	goto/32 :l_WCISHKQmVawkiQOE_17

	nop

	:l_HnpAdfESGRWDmoJc_0
	const v0, 10
	goto/32 :l_vzWPbdPVChAlTBcy_1

	nop

	:l_WCISHKQmVawkiQOE_17
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_DofifKvhjEGyzLoA_18

	nop

	:l_RoAPlZTFrMDhqPXq_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_IdocWqAvsCItnoSe_6

	nop

	:l_cXmzuzhmxDqnDruF_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_glliDGFkuYbHGufp_14

	nop

	:l_glliDGFkuYbHGufp_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GSBsBmPunhlRSroD_15

	nop

	:l_DofifKvhjEGyzLoA_18
	goto/32 :TqyhnvuWKToCScFk
	:l_PCtjvQLsPGEOWpEY_2
	add-int v0, v0, v1
	goto/32 :l_VCtJNILXoMGfcPdY_3

	nop

	:l_cXEVlEdiOyjmVpoB_10
    const-string v2, "Illegal state "

	goto/32 :l_GMekSZNHUzhdVzUQ_11

	nop

	:l_yXpsdnuCekexbagC_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_BdkfSobWCBwJBVHk_8

	nop

	:l_GMekSZNHUzhdVzUQ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PhSczMKjkRXEupHQ_12

	nop

	:l_YKUJqRSjvFxRffIx_4
	if-lez v0, :gl_tYoDwpXIBkatlhak

	goto/32 :BTJOVquHgJyDskCc

	:gl_tYoDwpXIBkatlhak	goto/32 :l_RoAPlZTFrMDhqPXq_5

	nop

	:l_IdocWqAvsCItnoSe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_yXpsdnuCekexbagC_7

	nop

	:l_BdkfSobWCBwJBVHk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XuSKJbQwzPKHhSkl_9

	nop

	:l_XuSKJbQwzPKHhSkl_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cXEVlEdiOyjmVpoB_10

	nop

	:l_PhSczMKjkRXEupHQ_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cXmzuzhmxDqnDruF_13

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_DLJzaylsXalQFKhQ_0

	nop

	:l_athZFkHHDVJqzsZS_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_uSmYtQCtVNPeeEgn_17

	nop

	:l_wcPxJDSLFABuySRs_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_cwXucDJVriYkfaaA_6

	nop

	:l_cwXucDJVriYkfaaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_oSMgbHoCDEzLknNO_7

	nop

	:l_SLTQPrIYbHlkUJvC_27
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_DQKUfptjylfZVhnW_28

	nop

	:l_DQKUfptjylfZVhnW_28
	goto/32 :qxKOkRRCutvxfGcr
	:l_DLJzaylsXalQFKhQ_0
	const v0, 15
	goto/32 :l_ReMDaHpYAilpmsus_1

	nop

	:l_phGeOQsjbaBarhzh_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_PqijWMEdxMbOAEKz_9

	nop

	:l_fXnuudBJTAOivJOI_4
	if-lez v0, :gl_ISDZsPEkPuJIJMQR

	goto/32 :izGhUOlgiDBVnNqj

	:gl_ISDZsPEkPuJIJMQR	goto/32 :l_wcPxJDSLFABuySRs_5

	nop

	:l_YbKRXWDJXQLOidTZ_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_codomosKzcdBifyp_13

	nop

	:l_rKtqqBpJocTFHfqZ_19
    const/4 v5, 0x1

	goto/32 :l_ZgGBKoVmNKlrpfUK_20

	nop

	:l_uSmYtQCtVNPeeEgn_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_vdcZbHlSKMOdmDGT_18

	nop

	:l_uWRSJVsawQCOZfNo_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_athZFkHHDVJqzsZS_16

	nop

	:l_UDsySWiPTfxFBorF_2
	add-int v0, v0, v1
	goto/32 :l_SuDgXRyetubTPMoO_3

	nop

	:l_codomosKzcdBifyp_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_SqpQoPQjzHtJbbel_14

	nop

	:l_ReMDaHpYAilpmsus_1
	const v1, 31
	goto/32 :l_UDsySWiPTfxFBorF_2

	nop

	:l_lqLkWRnvmqmbONmD_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_YbKRXWDJXQLOidTZ_12

	nop

	:l_FtrkWLFYIAQRwHJA_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SLTQPrIYbHlkUJvC_27

	nop

	:l_tiSMOlTeLHZtgkLA_21
	if-nez v4, :gl_iGJkqiAFqFOXQIMo

	goto/32 :cond_1

	:gl_iGJkqiAFqFOXQIMo
    .line 122
	goto/32 :l_ZoFVfWaiQSsXRYCx_22

	nop

	:l_SqpQoPQjzHtJbbel_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_uWRSJVsawQCOZfNo_15

	nop

	:l_SuDgXRyetubTPMoO_3
	rem-int v0, v0, v1
	goto/32 :l_fXnuudBJTAOivJOI_4

	nop

	:l_vdcZbHlSKMOdmDGT_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rKtqqBpJocTFHfqZ_19

	nop

	:l_qDYaqYyRnEQKjJUm_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_FtrkWLFYIAQRwHJA_26

	nop

	:l_sPNMRAbWASbVEeFg_23
	if-nez v4, :gl_tJJsWuqVjEjVKurw

	goto/32 :cond_0

	:gl_tJJsWuqVjEjVKurw
	goto/32 :l_VsDzYgOrMYOScAXE_24

	nop

	:l_VsDzYgOrMYOScAXE_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_qDYaqYyRnEQKjJUm_25

	nop

	:l_oSMgbHoCDEzLknNO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_phGeOQsjbaBarhzh_8

	nop

	:l_PqijWMEdxMbOAEKz_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_rGeEpsjwPyGsbroN_10

	nop

	:l_rGeEpsjwPyGsbroN_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_lqLkWRnvmqmbONmD_11

	nop

	:l_ZoFVfWaiQSsXRYCx_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_sPNMRAbWASbVEeFg_23

	nop

	:l_ZgGBKoVmNKlrpfUK_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tiSMOlTeLHZtgkLA_21

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ChwJtkyfMttyNCwi_0

	nop

	:l_ILZUFdmDXuNiPIXY_1
    move-object v0, p1

	goto/32 :l_ychslLLAkTINFaun_2

	nop

	:l_ychslLLAkTINFaun_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BDQTZVLQrrFdtTAC_3

	nop

	:l_IYzFGcaRvUsnpwDS_6
	goto/32 :before_first_instruction

	:l_ChwJtkyfMttyNCwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_ILZUFdmDXuNiPIXY_1

	nop

	:l_BDQTZVLQrrFdtTAC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_DtdIzYxMzStAwUsc_4

	nop

	:l_DtdIzYxMzStAwUsc_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XlUiNBGpbHgLMnkN_5

	nop

	:l_XlUiNBGpbHgLMnkN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IYzFGcaRvUsnpwDS_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_JrzWjcwwjQFJUygQ_0

	nop

	:l_lBIcUYnNvSYKQVok_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_XHPMDNzEfcGpFqIj_12

	nop

	:l_FnRhQFePuvlsgZxR_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jmHHoqTUXPmRaTYM_17

	nop

	:l_nAXfRlLJJqbGDPor_19
	if-nez v4, :gl_LHntAWsXZpZGuHav

	goto/32 :cond_0

	:gl_LHntAWsXZpZGuHav
    .line 148
	goto/32 :l_pyVIHkOTbQJTeXfb_20

	nop

	:l_MLpnUyNtJxTtiySV_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_SfTNaTTiySyzCRCz_6

	nop

	:l_lRvnhnDThFEGjZkh_4
	if-lez v0, :gl_fGsNRLgKOwMjuFLG

	goto/32 :rIrSMxAbxNEizwbz

	:gl_fGsNRLgKOwMjuFLG	goto/32 :l_MLpnUyNtJxTtiySV_5

	nop

	:l_pyVIHkOTbQJTeXfb_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_qptQuIUZHPAiyTsV_21

	nop

	:l_UGcBofcubHwZgSSD_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_XYPbdFGvAuatxHbU_14

	nop

	:l_XYPbdFGvAuatxHbU_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_HGUjBWGycDcosFFB_15

	nop

	:l_xIeCJWwrbyOYHogm_26
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_PAxcfolXknlmKYAL_27

	nop

	:l_TaQfaHWNNnqzWzHh_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_nAXfRlLJJqbGDPor_19

	nop

	:l_PAxcfolXknlmKYAL_27
	goto/32 :UoocrbsARFlcwDFc
	:l_qptQuIUZHPAiyTsV_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_qRfCzQsxWiVqRvTV_22

	nop

	:l_VfklyHCTVnbZMGSV_1
	const v1, 12
	goto/32 :l_pNsRASaPcYfMVNbZ_2

	nop

	:l_HGUjBWGycDcosFFB_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_FnRhQFePuvlsgZxR_16

	nop

	:l_GrBiGzEbFkchCqXW_25
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xIeCJWwrbyOYHogm_26

	nop

	:l_jmHHoqTUXPmRaTYM_17
    const/4 v5, 0x2

	goto/32 :l_TaQfaHWNNnqzWzHh_18

	nop

	:l_KMyTxVzmQIpaOGmE_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_GrBiGzEbFkchCqXW_25

	nop

	:l_qRfCzQsxWiVqRvTV_22
    const/4 v4, 0x3

	goto/32 :l_LMljiLuVDjOAWTrl_23

	nop

	:l_SfTNaTTiySyzCRCz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_PicnTgxFvxNUqxFi_7

	nop

	:l_LMljiLuVDjOAWTrl_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_KMyTxVzmQIpaOGmE_24

	nop

	:l_JrzWjcwwjQFJUygQ_0
	const v0, 10
	goto/32 :l_VfklyHCTVnbZMGSV_1

	nop

	:l_mIvoaAhTxdvIWJem_3
	rem-int v0, v0, v1
	goto/32 :l_lRvnhnDThFEGjZkh_4

	nop

	:l_qCopMrERTKDRnKqm_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_MSJRSieUtjXtgRQJ_9

	nop

	:l_MSJRSieUtjXtgRQJ_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_rCkoGdOUCYWxATBb_10

	nop

	:l_PicnTgxFvxNUqxFi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_qCopMrERTKDRnKqm_8

	nop

	:l_rCkoGdOUCYWxATBb_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_lBIcUYnNvSYKQVok_11

	nop

	:l_XHPMDNzEfcGpFqIj_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_UGcBofcubHwZgSSD_13

	nop

	:l_pNsRASaPcYfMVNbZ_2
	add-int v0, v0, v1
	goto/32 :l_mIvoaAhTxdvIWJem_3

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_qCQTwxOYfyvdOsVJ_0

	nop

	:l_RuvcLSBlLXYqFOiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_SDSgMNmcIoKpmzut_7

	nop

	:l_PRPYzrqtCjZYAFVU_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_PCmcdFFQArcWqJJM_22

	nop

	:l_TVEwuWHqovCpYfnA_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_KVDygfaSJDjYxKLT_27

	nop

	:l_XVKZFCTPvEwfOrdJ_23
    const/4 v5, 0x0

	goto/32 :l_aYncNwJtwAcrINVt_24

	nop

	:l_VilSPczhkaDQteGt_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_dmSLuiLsRkalfwQS_14

	nop

	:l_UQrZGEuGsOHwOoyR_28
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_KvyZFvLQwsAyLtpf_29

	nop

	:l_WQoFIuKuhVaTvfxR_3
	rem-int v0, v0, v1
	goto/32 :l_tkwWjcDntHrgBqkj_4

	nop

	:l_PCmcdFFQArcWqJJM_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_XVKZFCTPvEwfOrdJ_23

	nop

	:l_xzqrAeIrKsjjVGOB_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_VilSPczhkaDQteGt_13

	nop

	:l_XQVbRwUSHCiOmqOT_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VkfDaUBvwjNtYYee_11

	nop

	:l_qCQTwxOYfyvdOsVJ_0
	const v0, 1
	goto/32 :l_FwSwyImALMcoCMgC_1

	nop

	:l_gVhmFWKWolmNvsQv_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_eWdFJkBHivfSZcty_20

	nop

	:l_VkfDaUBvwjNtYYee_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_xzqrAeIrKsjjVGOB_12

	nop

	:l_sJCwayvFjDFOJXvJ_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gVhmFWKWolmNvsQv_19

	nop

	:l_jodaDkXXGLzUiYQK_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_fhfPgLNzsiJIzCPZ_16

	nop

	:l_fhfPgLNzsiJIzCPZ_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_ZVSMZPcLbFGTxdGK_17

	nop

	:l_KVDygfaSJDjYxKLT_27
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UQrZGEuGsOHwOoyR_28

	nop

	:l_eWdFJkBHivfSZcty_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_PRPYzrqtCjZYAFVU_21

	nop

	:l_tkwWjcDntHrgBqkj_4
	if-lez v0, :gl_wVdZZFsvQiXHsOsk

	goto/32 :jkPRoMaZBtCsqejh

	:gl_wVdZZFsvQiXHsOsk	goto/32 :l_ADkNZQArcjkXCjHh_5

	nop

	:l_ZVSMZPcLbFGTxdGK_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_sJCwayvFjDFOJXvJ_18

	nop

	:l_dmSLuiLsRkalfwQS_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_jodaDkXXGLzUiYQK_15

	nop

	:l_jxdCzJuRvRCExvpA_2
	add-int v0, v0, v1
	goto/32 :l_WQoFIuKuhVaTvfxR_3

	nop

	:l_ADkNZQArcjkXCjHh_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_RuvcLSBlLXYqFOiN_6

	nop

	:l_FwSwyImALMcoCMgC_1
	const v1, 32
	goto/32 :l_jxdCzJuRvRCExvpA_2

	nop

	:l_aYncNwJtwAcrINVt_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_ehREjrLCzypxIhiR_25

	nop

	:l_ehREjrLCzypxIhiR_25
	if-nez v4, :gl_bHFxDrcpQUGqViKy

	goto/32 :cond_0

	:gl_bHFxDrcpQUGqViKy
	goto/32 :l_TVEwuWHqovCpYfnA_26

	nop

	:l_UaahRWmFKYXhWTie_9
    move-object v2, p0

	goto/32 :l_XQVbRwUSHCiOmqOT_10

	nop

	:l_KvyZFvLQwsAyLtpf_29
	goto/32 :ALhcFLilNWBEDwBe
	:l_SDSgMNmcIoKpmzut_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_aoPeAwbNETrDaTym_8

	nop

	:l_aoPeAwbNETrDaTym_8
    const/4 v1, 0x1

	goto/32 :l_UaahRWmFKYXhWTie_9

	nop

.end method
