.class final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u001aB;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0017\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelAsFlow;",
        "T",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "channel",
        "",
        "consume",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "<init>",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "",
        "additionalToStringProps",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "scope",
        "collectTo",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "create",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "dropChannelOperators",
        "()Lkotlinx/coroutines/flow/Flow;",
        "markConsumed",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "produceImpl",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Z",
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
.field private static final synthetic consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final consume:Z

.field private volatile synthetic consumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WYZKWLsiwQVxsxPg_0

	nop

	:l_XmTWjjncSFEwBVBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwhRvkSGtLUgfRSF_7

	nop

	:l_WYZKWLsiwQVxsxPg_0
	const v0, 21
	goto/32 :l_JwhDBNWjlUXaVVPv_1

	nop

	:l_IyufvQoDIfzdymIl_8
    const-string v1, "consumed"

	goto/32 :l_bBWUiXLtvMjCiyDX_9

	nop

	:l_CDgoRahzdZxnNIHf_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_otbvULVWscVmTOZZ_11

	nop

	:l_GUeXJdbUwXyzibFE_13
	goto/32 :mdWIallToNzDorTG
	:l_bKKFHBtapxOuDBbF_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_XmTWjjncSFEwBVBm_6

	nop

	:l_PwhRvkSGtLUgfRSF_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_IyufvQoDIfzdymIl_8

	nop

	:l_bovQgmyKJbcIuNhS_3
	rem-int v0, v0, v1
	goto/32 :l_hwuGXBsbdzeNSpua_4

	nop

	:l_bBWUiXLtvMjCiyDX_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CDgoRahzdZxnNIHf_10

	nop

	:l_JwhDBNWjlUXaVVPv_1
	const v1, 26
	goto/32 :l_lIhviYqqplFkZeya_2

	nop

	:l_ICbVhKnSQXAkwyEl_12
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_GUeXJdbUwXyzibFE_13

	nop

	:l_otbvULVWscVmTOZZ_11
    return-void

	:after_last_instruction

	goto/32 :l_ICbVhKnSQXAkwyEl_12

	nop

	:l_lIhviYqqplFkZeya_2
	add-int v0, v0, v1
	goto/32 :l_bovQgmyKJbcIuNhS_3

	nop

	:l_hwuGXBsbdzeNSpua_4
	if-lez v0, :gl_ECKwnEpeDvRLutSh

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_ECKwnEpeDvRLutSh	goto/32 :l_bKKFHBtapxOuDBbF_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_YFzuWmwdjCYRaftM_0

	nop

	:l_ywkfdzVPFvzmKRbi_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_GzMvmVTfwgvvNCob_6

	nop

	:l_YFzuWmwdjCYRaftM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 125
	goto/32 :l_PQSitSyKELPUbJWb_1

	nop

	:l_mVSDCjztNhoWzkrA_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_DcDpDeVoZMDyCRcR_4

	nop

	:l_XstDcHkXiSpEotbV_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_mVSDCjztNhoWzkrA_3

	nop

	:l_noqBtreQCHaflseb_7
	goto/32 :before_first_instruction

	:l_PQSitSyKELPUbJWb_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_XstDcHkXiSpEotbV_2

	nop

	:l_DcDpDeVoZMDyCRcR_4
    const/4 v0, 0x0

	goto/32 :l_ywkfdzVPFvzmKRbi_5

	nop

	:l_GzMvmVTfwgvvNCob_6
    return-void

	:after_last_instruction

	goto/32 :l_noqBtreQCHaflseb_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_BGbLexeUUwZTUskd_0

	nop

	:l_zpEbUPYwchtguNfk_19
    move v4, p4

    :goto_1
	goto/32 :l_FDaAIoSBIRravWeK_20

	nop

	:l_UkWsXwdSXEdWqSEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_HlyuRpGlotnQvulM_7

	nop

	:l_egrgtHuArSmizwOv_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_DFZxcqCDWrLKUtFe_13

	nop

	:l_mLLEujvfclRrqeBj_26
    move-object v0, p0

	goto/32 :l_mwsxXXzQEQNAUhyY_27

	nop

	:l_BGbLexeUUwZTUskd_0
	const v0, 22
	goto/32 :l_ukxKKsknlFgWgbvy_1

	nop

	:l_KWCJBcMfEFyzDbMs_30
    return-void

	:after_last_instruction

	goto/32 :l_JyVsZnzYaqcJDqsX_31

	nop

	:l_jNIZzWrZqkbIemHj_3
	rem-int v0, v0, v1
	goto/32 :l_sQMSKUdhUXrkjNzt_4

	nop

	:l_sQMSKUdhUXrkjNzt_4
	if-lez v0, :gl_eKYXheprWurUcJcC

	goto/32 :zjrXwTBGEscaNftU

	:gl_eKYXheprWurUcJcC	goto/32 :l_lbzBcjbwWPxRMBgr_5

	nop

	:l_BNlkEmWiMrgIMkiB_17
    move v4, p4

	goto/32 :l_FLejqOdlnZifwFUH_18

	nop

	:l_uUOndoeGHzDapCTl_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_jeGnxXUKQCaNSBov_25

	nop

	:l_qcafxuOvbmwshyxd_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_GucbBBwoMDejpJYz_15

	nop

	:l_hRrtyehbGqyoCyao_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pbhlQafuOFFpojed_23

	nop

	:l_pbhlQafuOFFpojed_23
    move-object v5, p5

	goto/32 :l_uUOndoeGHzDapCTl_24

	nop

	:l_GucbBBwoMDejpJYz_15
	if-nez p3, :gl_KrisziALEwjbYRLt

	goto/32 :cond_1

	:gl_KrisziALEwjbYRLt
    .line 123
	goto/32 :l_sUPNzYKZfYbrgoZG_16

	nop

	:l_yfmuuhTpWytfKfbt_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_KWCJBcMfEFyzDbMs_30

	nop

	:l_jeGnxXUKQCaNSBov_25
    move-object v5, p5

    :goto_2
	goto/32 :l_mLLEujvfclRrqeBj_26

	nop

	:l_FDaAIoSBIRravWeK_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_nffGyrHvQdrjsqSi_21

	nop

	:l_mwsxXXzQEQNAUhyY_27
    move-object v1, p1

	goto/32 :l_blLMGBSwAgHRtHOC_28

	nop

	:l_blLMGBSwAgHRtHOC_28
    move v2, p2

	goto/32 :l_yfmuuhTpWytfKfbt_29

	nop

	:l_JyVsZnzYaqcJDqsX_31
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_EtZMCLyWaVgQZLTO_32

	nop

	:l_qIFAyWZbMANIYKzz_11
    move-object v3, p3

	goto/32 :l_egrgtHuArSmizwOv_12

	nop

	:l_nffGyrHvQdrjsqSi_21
	if-nez p3, :gl_wlNzFujyjyOrJoib

	goto/32 :cond_2

	:gl_wlNzFujyjyOrJoib
    .line 124
	goto/32 :l_hRrtyehbGqyoCyao_22

	nop

	:l_DFZxcqCDWrLKUtFe_13
    move-object v3, p3

    :goto_0
	goto/32 :l_qcafxuOvbmwshyxd_14

	nop

	:l_HlyuRpGlotnQvulM_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_AgGNJSpGOgDMueyh_8

	nop

	:l_EtZMCLyWaVgQZLTO_32
	goto/32 :NNUvWIKLMJBocrJG
	:l_qzszOhWhvvuctKHH_2
	add-int v0, v0, v1
	goto/32 :l_jNIZzWrZqkbIemHj_3

	nop

	:l_ukxKKsknlFgWgbvy_1
	const v1, 29
	goto/32 :l_qzszOhWhvvuctKHH_2

	nop

	:l_IaWOnQXuofVrHkhy_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qIFAyWZbMANIYKzz_11

	nop

	:l_FLejqOdlnZifwFUH_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_zpEbUPYwchtguNfk_19

	nop

	:l_lbzBcjbwWPxRMBgr_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_UkWsXwdSXEdWqSEA_6

	nop

	:l_AgGNJSpGOgDMueyh_8
	if-nez p7, :gl_HpQzYOZUgOkEnLmE

	goto/32 :cond_0

	:gl_HpQzYOZUgOkEnLmE
    .line 122
	goto/32 :l_znkHfQAlSOVOsdDR_9

	nop

	:l_sUPNzYKZfYbrgoZG_16
    const/4 p4, -0x3

	goto/32 :l_BNlkEmWiMrgIMkiB_17

	nop

	:l_znkHfQAlSOVOsdDR_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IaWOnQXuofVrHkhy_10

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_qTBarDFNttmoBoOS_0

	nop

	:l_zDhtLGtHeIEhouKK_2
    const/16 p1, 0xd2

	goto/32 :l_nWTkuTMFjYezedog_3

	nop

	:l_qTBarDFNttmoBoOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ramXjwxNavXvVKMY_1

	nop

	:l_IbwsNyNXEwdBLwON_5
    int-to-double p0, p3

	goto/32 :l_rSKYmPDwZCMEGbAd_6

	nop

	:l_PJjNFaXjfYNmVKCF_7
	goto/32 :before_first_instruction

	:l_SKzdQcTtLJvvuYZk_4
    add-int p3, p2, p1

	goto/32 :l_IbwsNyNXEwdBLwON_5

	nop

	:l_rSKYmPDwZCMEGbAd_6
    return-void

	:after_last_instruction

	goto/32 :l_PJjNFaXjfYNmVKCF_7

	nop

	:l_nWTkuTMFjYezedog_3
    mul-int p2, p0, p1

	goto/32 :l_SKzdQcTtLJvvuYZk_4

	nop

	:l_ramXjwxNavXvVKMY_1
    const/16 p0, 0x2a

	goto/32 :l_zDhtLGtHeIEhouKK_2

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eJNwQwwnumvOySIt_0

	nop

	:l_eJNwQwwnumvOySIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPjJEQLOJzNivGbm_1

	nop

	:l_mPjJEQLOJzNivGbm_1
    const/16 p0, 0x2a

	goto/32 :l_SokqzTyyhnvYzyak_2

	nop

	:l_DanXEkDHSzgitwvA_7
	goto/32 :before_first_instruction

	:l_BgHfdTPewsfBNGEw_6
    return-void

	:after_last_instruction

	goto/32 :l_DanXEkDHSzgitwvA_7

	nop

	:l_SokqzTyyhnvYzyak_2
    const/16 p1, 0xd2

	goto/32 :l_liKyGuBblfxfOZck_3

	nop

	:l_hzXcRgHuFGinTwup_5
    int-to-double p0, p3

	goto/32 :l_BgHfdTPewsfBNGEw_6

	nop

	:l_liKyGuBblfxfOZck_3
    mul-int p2, p0, p1

	goto/32 :l_PDwxkAqoyDxGrOzs_4

	nop

	:l_PDwxkAqoyDxGrOzs_4
    add-int p3, p2, p1

	goto/32 :l_hzXcRgHuFGinTwup_5

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XdyFNqRBjoeFCFbO_0

	nop

	:l_XOChfUZMwJMAurdT_4
    add-int p3, p2, p1

	goto/32 :l_vEJUGxqxVBVZLkvX_5

	nop

	:l_ZyIRzNosqAudCwRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_amlQIyhFZyhqCKwm_7

	nop

	:l_lNZlHgHNntXVpVtQ_2
    const/16 p1, 0xd2

	goto/32 :l_jqThKgsgyWguteWz_3

	nop

	:l_xeQriIBHGDXDmMcM_1
    const/16 p0, 0x2a

	goto/32 :l_lNZlHgHNntXVpVtQ_2

	nop

	:l_jqThKgsgyWguteWz_3
    mul-int p2, p0, p1

	goto/32 :l_XOChfUZMwJMAurdT_4

	nop

	:l_XdyFNqRBjoeFCFbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeQriIBHGDXDmMcM_1

	nop

	:l_vEJUGxqxVBVZLkvX_5
    int-to-double p0, p3

	goto/32 :l_ZyIRzNosqAudCwRQ_6

	nop

	:l_amlQIyhFZyhqCKwm_7
	goto/32 :before_first_instruction

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_lkYEVVoOgOTtrOQm_0

	nop

	:l_RFqFggqxuizNOBME_25
	goto/32 :IkTWOTojakMpGsyZ
	:l_pexCzOMQYVMklCbm_8
	if-nez v0, :gl_vzGfldUynxMQdffe

	goto/32 :cond_2

	:gl_vzGfldUynxMQdffe
    .line 130
	goto/32 :l_fdzZAzDqSUYulieG_9

	nop

	:l_WezqjbLnjEXRPzvp_2
	add-int v0, v0, v1
	goto/32 :l_CirLpbXINdgAKuBA_3

	nop

	:l_HBGRUEqAFPouIAgG_15
	if-nez v1, :gl_rfVezxJLmfsIFswy

	goto/32 :cond_1

	:gl_rfVezxJLmfsIFswy
	goto/32 :l_WPNjRLPjZAgJHWgy_16

	nop

	:l_whdFLmpymuyoVsub_10
    const/4 v1, 0x1

	goto/32 :l_cbudJYmxttvMoKBs_11

	nop

	:l_lkYEVVoOgOTtrOQm_0
	const v0, 13
	goto/32 :l_qimdnVPedJaYvuCN_1

	nop

	:l_qimdnVPedJaYvuCN_1
	const v1, 2
	goto/32 :l_WezqjbLnjEXRPzvp_2

	nop

	:l_TjtLNzJVtDQNnaxb_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aAZIsmSHHTHuecmO_22

	nop

	:l_xpQjXAqxXbIgrzux_4
	if-lez v0, :gl_fzaonhPisMhQVUwZ

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_fzaonhPisMhQVUwZ	goto/32 :l_YMNvSkNGMqyDqJqN_5

	nop

	:l_ZdrEZyirVEbpSIKn_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_UKIAcvYPRYTIPRzA_18

	nop

	:l_cbudJYmxttvMoKBs_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_OUJRANRjRAYLJOZL_12

	nop

	:l_WPNjRLPjZAgJHWgy_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_ZdrEZyirVEbpSIKn_17

	nop

	:l_aAZIsmSHHTHuecmO_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_yGsooZWLiHGfUCft_23

	nop

	:l_nsXKkyFBIqDHDHev_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TjtLNzJVtDQNnaxb_21

	nop

	:l_fdzZAzDqSUYulieG_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_whdFLmpymuyoVsub_10

	nop

	:l_yGsooZWLiHGfUCft_23
    return-void

	:after_last_instruction

	goto/32 :l_lnUmizgGefERaMvF_24

	nop

	:l_UKIAcvYPRYTIPRzA_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZjDusoOWOyCEYnBo_19

	nop

	:l_UdKgmiBFXNOGjTyf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_bgUKWJnNRxFBPpeX_7

	nop

	:l_CirLpbXINdgAKuBA_3
	rem-int v0, v0, v1
	goto/32 :l_xpQjXAqxXbIgrzux_4

	nop

	:l_YMNvSkNGMqyDqJqN_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_UdKgmiBFXNOGjTyf_6

	nop

	:l_tzGGycVsUhtxSLCZ_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HBGRUEqAFPouIAgG_15

	nop

	:l_ouFtZpoAmSILFMpJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_tzGGycVsUhtxSLCZ_14

	nop

	:l_bgUKWJnNRxFBPpeX_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_pexCzOMQYVMklCbm_8

	nop

	:l_OUJRANRjRAYLJOZL_12
	if-eqz v0, :gl_RSdtoNKJPvKCQfuD

	goto/32 :cond_0

	:gl_RSdtoNKJPvKCQfuD
	goto/32 :l_ouFtZpoAmSILFMpJ_13

	nop

	:l_ZjDusoOWOyCEYnBo_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_nsXKkyFBIqDHDHev_20

	nop

	:l_lnUmizgGefERaMvF_24
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_RFqFggqxuizNOBME_25

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_mwMlsavwjzjFLGaN_0

	nop

	:l_qSoqHqjawPfnZGAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_aPyAARioOcahAYcH_7

	nop

	:l_DxOXUUtPFxjQqmgW_16
	goto/32 :CTNMLwiVzuQCUTfd
	:l_iscXZmqwIJzpsPCy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DkRdYmZIbqeJtQtF_13

	nop

	:l_aPyAARioOcahAYcH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NLaFjNzQxntGGPBE_8

	nop

	:l_AWJHxVCUadGVymwg_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_qSoqHqjawPfnZGAA_6

	nop

	:l_KRrDtOTlKVnutQeZ_3
	rem-int v0, v0, v1
	goto/32 :l_yLtsZdFrQgkexcJi_4

	nop

	:l_gJotCrPFDbMOmWSF_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iscXZmqwIJzpsPCy_12

	nop

	:l_ukkIYNrQViGFXHeh_2
	add-int v0, v0, v1
	goto/32 :l_KRrDtOTlKVnutQeZ_3

	nop

	:l_NLaFjNzQxntGGPBE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dTvceKNSTqfWpBos_9

	nop

	:l_xnSUExQMjyyHKojD_1
	const v1, 18
	goto/32 :l_ukkIYNrQViGFXHeh_2

	nop

	:l_iqXugEPIOOoYjyVu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gJotCrPFDbMOmWSF_11

	nop

	:l_DkRdYmZIbqeJtQtF_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XkgjsQHabmGfLoGG_14

	nop

	:l_XkgjsQHabmGfLoGG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hnrZTBBOjeuuXikY_15

	nop

	:l_yLtsZdFrQgkexcJi_4
	if-lez v0, :gl_mMSNKEgAdxPnJMcd

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_mMSNKEgAdxPnJMcd	goto/32 :l_AWJHxVCUadGVymwg_5

	nop

	:l_hnrZTBBOjeuuXikY_15
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_DxOXUUtPFxjQqmgW_16

	nop

	:l_dTvceKNSTqfWpBos_9
    const-string v1, "channel="

	goto/32 :l_iqXugEPIOOoYjyVu_10

	nop

	:l_mwMlsavwjzjFLGaN_0
	const v0, 32
	goto/32 :l_xnSUExQMjyyHKojD_1

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_njArjvwOuBbZkGpJ_0

	nop

	:l_TpsuSnTEtdmZyiAB_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GjwAAmqJTQPShiqm_12

	nop

	:l_AtMsaEFDyLhttNqH_16
    return-object v0

    :cond_0
	goto/32 :l_ZAkJnIUjiqSKdsnH_17

	nop

	:l_iqxvFcIysVShOUrw_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_TpsuSnTEtdmZyiAB_11

	nop

	:l_vYRNdRWeXZnlwpBt_3
	rem-int v0, v0, v1
	goto/32 :l_GjVQEnqxLOeblNaO_4

	nop

	:l_GOdTDkZxlIWWNrGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
	goto/32 :l_mmguRPipmdGzSywk_7

	nop

	:l_GjVQEnqxLOeblNaO_4
	if-lez v0, :gl_tQrXMgaMnpiZTRVj

	goto/32 :BvJETakwSistaGgm

	:gl_tQrXMgaMnpiZTRVj	goto/32 :l_VrXIYZuiCSQigpeN_5

	nop

	:l_fFffnSjMZJpcxvLV_8
    const/4 v1, -0x3

	goto/32 :l_zOAwgStzfjPhsMsD_9

	nop

	:l_ZbHMskFDgZsuLwLJ_21
	if-eq v0, v1, :gl_emqMYTEfcKPeRmWE

	goto/32 :cond_2

	:gl_emqMYTEfcKPeRmWE
	goto/32 :l_IUsppboXoXHaUwun_22

	nop

	:l_GjwAAmqJTQPShiqm_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_jXXvkwrzsHPDjclk_13

	nop

	:l_njArjvwOuBbZkGpJ_0
	const v0, 16
	goto/32 :l_JFDuvUiuQBcksAOo_1

	nop

	:l_FsLtpQzDSdobIlGG_2
	add-int v0, v0, v1
	goto/32 :l_vYRNdRWeXZnlwpBt_3

	nop

	:l_ILAUJSdcwulCYNob_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZbHMskFDgZsuLwLJ_21

	nop

	:l_IUsppboXoXHaUwun_22
    return-object v0

    :cond_2
	goto/32 :l_bNpTGSJJCmpMcrMI_23

	nop

	:l_mmguRPipmdGzSywk_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_fFffnSjMZJpcxvLV_8

	nop

	:l_VYwrJrvMtQjbRruj_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ILAUJSdcwulCYNob_20

	nop

	:l_JFDuvUiuQBcksAOo_1
	const v1, 19
	goto/32 :l_FsLtpQzDSdobIlGG_2

	nop

	:l_zOAwgStzfjPhsMsD_9
	if-eq v0, v1, :gl_UOvDKsgkDwZGdTVl

	goto/32 :cond_1

	:gl_UOvDKsgkDwZGdTVl
    .line 153
	goto/32 :l_iqxvFcIysVShOUrw_10

	nop

	:l_NMutjMrDYsrGFlFy_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EpMRviZNRAUjdYFn_15

	nop

	:l_fccYBGhuVGGMPFHr_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_VYwrJrvMtQjbRruj_19

	nop

	:l_ebhUPwRWxYBNbGVL_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_uPbYxMoGbAWkkVmW_25

	nop

	:l_bNpTGSJJCmpMcrMI_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ebhUPwRWxYBNbGVL_24

	nop

	:l_DHOmEShbHrqdeAnb_26
	goto/32 :YAimZlPieaXplNVZ
	:l_ZAkJnIUjiqSKdsnH_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_fccYBGhuVGGMPFHr_18

	nop

	:l_uPbYxMoGbAWkkVmW_25
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_DHOmEShbHrqdeAnb_26

	nop

	:l_VrXIYZuiCSQigpeN_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_GOdTDkZxlIWWNrGt_6

	nop

	:l_EpMRviZNRAUjdYFn_15
	if-eq v0, v1, :gl_ljAcEeHMkDGzKqJl

	goto/32 :cond_0

	:gl_ljAcEeHMkDGzKqJl
	goto/32 :l_AtMsaEFDyLhttNqH_16

	nop

	:l_jXXvkwrzsHPDjclk_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMutjMrDYsrGFlFy_14

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KZGunsiZwzwUsvun_0

	nop

	:l_GzGsTmDGQSAHiwzA_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_RjXMRuugYbaarRTR_10

	nop

	:l_aZQRXjwaaGUObOhC_1
	const v1, 4
	goto/32 :l_cIVoGGUZtdDazVyj_2

	nop

	:l_cIVoGGUZtdDazVyj_2
	add-int v0, v0, v1
	goto/32 :l_pmCmLdrbGNbqmpPv_3

	nop

	:l_bpZUtyMwqnWWLXCd_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_OmPaMxeLichuybkV_8

	nop

	:l_dVhQllOUevTVbQGi_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_pWMFgoJjuxIGlKbB_14

	nop

	:l_bPBFkbQejiwYWWiv_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_ODgVBApUBhJEtQSK_6

	nop

	:l_lNOucfKdSbUzKlDI_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mdXKcAKWTtsizpyH_12

	nop

	:l_LfoZZyWozCbPXjDb_17
    return-object v0

    :cond_0
	goto/32 :l_TyjaGazTdTunGQeK_18

	nop

	:l_OmPaMxeLichuybkV_8
    move-object v1, p1

	goto/32 :l_GzGsTmDGQSAHiwzA_9

	nop

	:l_LmOrdHEhPYGhxHYy_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fNtWCANTwvyJvgpu_20

	nop

	:l_fNtWCANTwvyJvgpu_20
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_WkdMDLQjjRkqUuNR_21

	nop

	:l_pWMFgoJjuxIGlKbB_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hRRDMfqhqCPaUeyt_15

	nop

	:l_mdXKcAKWTtsizpyH_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dVhQllOUevTVbQGi_13

	nop

	:l_KZGunsiZwzwUsvun_0
	const v0, 4
	goto/32 :l_aZQRXjwaaGUObOhC_1

	nop

	:l_ODgVBApUBhJEtQSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_bpZUtyMwqnWWLXCd_7

	nop

	:l_pmCmLdrbGNbqmpPv_3
	rem-int v0, v0, v1
	goto/32 :l_eTcWiXVesAzqDXwa_4

	nop

	:l_RjXMRuugYbaarRTR_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_lNOucfKdSbUzKlDI_11

	nop

	:l_WkdMDLQjjRkqUuNR_21
	goto/32 :EIDCgecBlEnwhEQz
	:l_hRRDMfqhqCPaUeyt_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iWNErKFTafRjeozk_16

	nop

	:l_eTcWiXVesAzqDXwa_4
	if-lez v0, :gl_IlmWOWvefeAoVMcK

	goto/32 :aXVAWxfnHTySiLNR

	:gl_IlmWOWvefeAoVMcK	goto/32 :l_bPBFkbQejiwYWWiv_5

	nop

	:l_TyjaGazTdTunGQeK_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LmOrdHEhPYGhxHYy_19

	nop

	:l_iWNErKFTafRjeozk_16
	if-eq v0, v1, :gl_ldGVKdTBdygndQcp

	goto/32 :cond_0

	:gl_ldGVKdTBdygndQcp
	goto/32 :l_LfoZZyWozCbPXjDb_17

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_TgwuDDPrtXDEuvey_0

	nop

	:l_yLbvcmQglZDehBvw_3
	rem-int v0, v0, v1
	goto/32 :l_MUocsNxxoADUmdhf_4

	nop

	:l_flGBRptZufLfyOtb_10
    move-object v0, v6

	goto/32 :l_zBGqpYKgtCpZVIrf_11

	nop

	:l_YjRXqPHOnSiGzKWa_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_oAvOFNcdTMiQohqE_8

	nop

	:l_FjMOEERjlRwjmzUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 135
	goto/32 :l_YjRXqPHOnSiGzKWa_7

	nop

	:l_oAvOFNcdTMiQohqE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TBKoOdtuFFWJuNbn_9

	nop

	:l_zBGqpYKgtCpZVIrf_11
    move-object v3, p1

	goto/32 :l_WbfZTfSrwszxmzyn_12

	nop

	:l_qdXABYVHmoVuTrSS_18
	goto/32 :CadsatziFATLFOHs
	:l_ufVYMXvgelCSbVia_16
    return-object v6

	:after_last_instruction

	goto/32 :l_JtaCYgMasJVXIwtk_17

	nop

	:l_TgwuDDPrtXDEuvey_0
	const v0, 13
	goto/32 :l_pZdEDJAvbsXHdkkL_1

	nop

	:l_WbfZTfSrwszxmzyn_12
    move v4, p2

	goto/32 :l_zGYsAUxSwiRrLEOI_13

	nop

	:l_hmCbxsQhJqDdkIQn_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ufVYMXvgelCSbVia_16

	nop

	:l_pZdEDJAvbsXHdkkL_1
	const v1, 25
	goto/32 :l_VULlNHDZRHANTwhz_2

	nop

	:l_VULlNHDZRHANTwhz_2
	add-int v0, v0, v1
	goto/32 :l_yLbvcmQglZDehBvw_3

	nop

	:l_bKTSZrDAbGxoTbaR_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_hmCbxsQhJqDdkIQn_15

	nop

	:l_TBKoOdtuFFWJuNbn_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_flGBRptZufLfyOtb_10

	nop

	:l_zGYsAUxSwiRrLEOI_13
    move-object v5, p3

	goto/32 :l_bKTSZrDAbGxoTbaR_14

	nop

	:l_MUocsNxxoADUmdhf_4
	if-lez v0, :gl_fLmSyrmHBJeYEbdg

	goto/32 :bIDnXPDpQiMftzOl

	:gl_fLmSyrmHBJeYEbdg	goto/32 :l_fEFYQNgNuWpbtYhy_5

	nop

	:l_JtaCYgMasJVXIwtk_17
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_qdXABYVHmoVuTrSS_18

	nop

	:l_fEFYQNgNuWpbtYhy_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_FjMOEERjlRwjmzUW_6

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_TMqPODGHOhnnegLA_0

	nop

	:l_jlaiHxfrRVitXLvZ_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DxeyEzzbxLAErqqJ_17

	nop

	:l_NYBrAbaCdNcglGgT_10
    const/4 v3, 0x0

	goto/32 :l_dyfgkuNhiUgavYpp_11

	nop

	:l_dyfgkuNhiUgavYpp_11
    const/4 v4, 0x0

	goto/32 :l_oSABwpPSzfyhJSmk_12

	nop

	:l_XOUQvuAuUeGYmrUb_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_SIqCeXflEcRqOMEd_6

	nop

	:l_tCocvSdLzmHDJhIc_13
    const/16 v6, 0x1c

	goto/32 :l_JIXtfLcQXChvdKtc_14

	nop

	:l_OrlDCNstoPxHlQbf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gWImiHrXbpcqVtEd_9

	nop

	:l_DanWYDOzDyYTVukS_4
	if-lez v0, :gl_GupyswIhWZoEGbeE

	goto/32 :bQOnHquFVytwGfFl

	:gl_GupyswIhWZoEGbeE	goto/32 :l_XOUQvuAuUeGYmrUb_5

	nop

	:l_IoykuIKcmVJHaBUq_1
	const v1, 10
	goto/32 :l_LznKGrBJaGzJUlNp_2

	nop

	:l_DxeyEzzbxLAErqqJ_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wopdCrFxdgaIuBjX_18

	nop

	:l_IuPtrsVQPJsIokgT_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_OrlDCNstoPxHlQbf_8

	nop

	:l_ZPevVaWDzLeyDiEi_15
    move-object v0, v8

	goto/32 :l_jlaiHxfrRVitXLvZ_16

	nop

	:l_gWImiHrXbpcqVtEd_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_NYBrAbaCdNcglGgT_10

	nop

	:l_LznKGrBJaGzJUlNp_2
	add-int v0, v0, v1
	goto/32 :l_XEGuDdzFjwyQlgbU_3

	nop

	:l_XEGuDdzFjwyQlgbU_3
	rem-int v0, v0, v1
	goto/32 :l_DanWYDOzDyYTVukS_4

	nop

	:l_KlmMBoUASYSzKWTj_20
	goto/32 :LvsSevpNkxGhrcPv
	:l_SIqCeXflEcRqOMEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 138
	goto/32 :l_IuPtrsVQPJsIokgT_7

	nop

	:l_LiCQxuoWWcAIutmq_19
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_KlmMBoUASYSzKWTj_20

	nop

	:l_oSABwpPSzfyhJSmk_12
    const/4 v5, 0x0

	goto/32 :l_tCocvSdLzmHDJhIc_13

	nop

	:l_TMqPODGHOhnnegLA_0
	const v0, 3
	goto/32 :l_IoykuIKcmVJHaBUq_1

	nop

	:l_wopdCrFxdgaIuBjX_18
    return-object v8

	:after_last_instruction

	goto/32 :l_LiCQxuoWWcAIutmq_19

	nop

	:l_JIXtfLcQXChvdKtc_14
    const/4 v7, 0x0

	goto/32 :l_ZPevVaWDzLeyDiEi_15

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_ucCStjKAqVKzHicQ_0

	nop

	:l_FvOkUTiAkQgGzRcI_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_bbTkwQOoDyOGRzlK_14

	nop

	:l_XPGuzzPFUjmCdGtQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_HmmRzheksotdqzGo_8

	nop

	:l_ucCStjKAqVKzHicQ_0
	const v0, 10
	goto/32 :l_QegBNeOsbCcSEbQp_1

	nop

	:l_kuesGKnFyCXicrai_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FSdPWWbnNNMSAbMB_12

	nop

	:l_SXOEKMiHWvXHbPhl_2
	add-int v0, v0, v1
	goto/32 :l_CRlWhZLQfqsFWsnj_3

	nop

	:l_bOgVoHprAhSCmJzz_9
    const/4 v1, -0x3

	goto/32 :l_lAXSMqxCDCZIFYUz_10

	nop

	:l_hvBditGJrUgcMnDO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_XPGuzzPFUjmCdGtQ_7

	nop

	:l_bbTkwQOoDyOGRzlK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jOMSjkcJzUWWRcdK_15

	nop

	:l_HmmRzheksotdqzGo_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_bOgVoHprAhSCmJzz_9

	nop

	:l_NgIVtbcMgMXAzDwq_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_hvBditGJrUgcMnDO_6

	nop

	:l_QegBNeOsbCcSEbQp_1
	const v1, 3
	goto/32 :l_SXOEKMiHWvXHbPhl_2

	nop

	:l_lAXSMqxCDCZIFYUz_10
	if-eq v0, v1, :gl_xXtHDvSOFNzeoCiT

	goto/32 :cond_0

	:gl_xXtHDvSOFNzeoCiT
    .line 146
	goto/32 :l_kuesGKnFyCXicrai_11

	nop

	:l_CRlWhZLQfqsFWsnj_3
	rem-int v0, v0, v1
	goto/32 :l_cRRaJCzaEebMChrF_4

	nop

	:l_jOMSjkcJzUWWRcdK_15
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_AcGUBvgBpnWtDjvW_16

	nop

	:l_FSdPWWbnNNMSAbMB_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_FvOkUTiAkQgGzRcI_13

	nop

	:l_AcGUBvgBpnWtDjvW_16
	goto/32 :qmjpgrBDVDkivgiY
	:l_cRRaJCzaEebMChrF_4
	if-lez v0, :gl_pzTobdeqgnVtztJT

	goto/32 :NzKvQdggqCDjwsTl

	:gl_pzTobdeqgnVtztJT	goto/32 :l_NgIVtbcMgMXAzDwq_5

	nop

.end method
