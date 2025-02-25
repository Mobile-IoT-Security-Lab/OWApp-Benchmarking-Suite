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

	goto/32 :l_AKpRakbmTenFZCRB_0

	nop

	:l_AKpRakbmTenFZCRB_0
	const v0, 7
	goto/32 :l_hapPQWxazxwgAobw_1

	nop

	:l_FhKCDfLLGnkgbhvL_7
    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_OAulNFkSooBDqZhy_8

	nop

	:l_hapPQWxazxwgAobw_1
	const v1, 24
	goto/32 :l_ulcqDMgiEziNJPTa_2

	nop

	:l_BKFvUwVdYgZSfVPH_4
	if-lez v0, :gl_dWSHEAQluvvFDTDt

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_dWSHEAQluvvFDTDt	goto/32 :l_rjdGMTmILBSGmEZb_5

	nop

	:l_KxtxEPdzONRzkAaA_11
    return-void

	:after_last_instruction

	goto/32 :l_JLGKibBstVxMTOvC_12

	nop

	:l_rjdGMTmILBSGmEZb_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_XdKeUuKgmgTtxUrd_6

	nop

	:l_umxmFrmkRalrMhRW_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BCyCVtmMeKUtbMdF_10

	nop

	:l_qkPXBCgasiEaZdyq_13
	goto/32 :JqdIZEneDieLcsmf
	:l_JLGKibBstVxMTOvC_12
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_qkPXBCgasiEaZdyq_13

	nop

	:l_ulcqDMgiEziNJPTa_2
	add-int v0, v0, v1
	goto/32 :l_PWwIKIBMsRypAwbU_3

	nop

	:l_BCyCVtmMeKUtbMdF_10
    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KxtxEPdzONRzkAaA_11

	nop

	:l_PWwIKIBMsRypAwbU_3
	rem-int v0, v0, v1
	goto/32 :l_BKFvUwVdYgZSfVPH_4

	nop

	:l_XdKeUuKgmgTtxUrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhKCDfLLGnkgbhvL_7

	nop

	:l_OAulNFkSooBDqZhy_8
    const-string v1, "consumed"

	goto/32 :l_umxmFrmkRalrMhRW_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

	goto/32 :l_lHXKQGJzQvUlsYEj_0

	nop

	:l_kAdwpwWnEFOldKKq_6
    return-void

	:after_last_instruction

	goto/32 :l_qVhBaJqFmdUJVYXD_7

	nop

	:l_lHXKQGJzQvUlsYEj_0
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
	goto/32 :l_YyRYbFMKHmnMTPrd_1

	nop

	:l_VYuAtggkAWmnHRQT_5
    iput v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:I

    .line 119
	goto/32 :l_kAdwpwWnEFOldKKq_6

	nop

	:l_LSVItjvPHDRWyNea_4
    const/4 v0, 0x0

	goto/32 :l_VYuAtggkAWmnHRQT_5

	nop

	:l_qVhBaJqFmdUJVYXD_7
	goto/32 :before_first_instruction

	:l_fnKRfbMdDetnHGir_3
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 126
	goto/32 :l_LSVItjvPHDRWyNea_4

	nop

	:l_YyRYbFMKHmnMTPrd_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 120
	goto/32 :l_IayKVgJalObpigCV_2

	nop

	:l_IayKVgJalObpigCV_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
	goto/32 :l_fnKRfbMdDetnHGir_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_zgUjoIvqNBFeVbIR_0

	nop

	:l_XzRzFoQVyqbfjSkv_1
	const v1, 8
	goto/32 :l_UPNlMZEYaPkxZVuY_2

	nop

	:l_xUHchYzfBQMBSuIu_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ndjzloZhfelZbmLo_10

	nop

	:l_fRSFIyufvQoDIfzd_19
    move v4, p4

    :goto_1
	goto/32 :l_ymIlbBWUiXLtvMjC_20

	nop

	:l_bJWbXstDcHkXiSpE_26
    move-object v0, p0

	goto/32 :l_otbVmVSDCjztNhoW_27

	nop

	:l_ZeyabovQgmyKJbcI_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_uNhShwuGXBsbdzeN_15

	nop

	:l_uNhShwuGXBsbdzeN_15
	if-nez p3, :gl_SpuaECKwnEpeDvRL

	goto/32 :cond_1

	:gl_SpuaECKwnEpeDvRL
    .line 123
	goto/32 :l_utShbKKFHBtapxOu_16

	nop

	:l_diqVHoMAQNSPOhOd_4
	if-lez v0, :gl_mwAMaNuvCisSFNvF

	goto/32 :oehxOOPuXpSmpGsw

	:gl_mwAMaNuvCisSFNvF	goto/32 :l_EdtQOjjvzQvtCxZV_5

	nop

	:l_TOZZICbVhKnSQXAk_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wyElGUeXJdbUwXyz_23

	nop

	:l_ymIlbBWUiXLtvMjC_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_iyDXCDgoRahzdZxn_21

	nop

	:l_DBbFXmTWjjncSFEw_17
    move v4, p4

	goto/32 :l_BVBmPwhRvkSGtLUg_18

	nop

	:l_zgUjoIvqNBFeVbIR_0
	const v0, 5
	goto/32 :l_XzRzFoQVyqbfjSkv_1

	nop

	:l_FKFPWYZKWLsiwQVx_11
    move-object v3, p3

	goto/32 :l_sxPgJwhDBNWjlUXa_12

	nop

	:l_NCobnoqBtreQCHaf_31
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_lsebBGbLexeUUwZT_32

	nop

	:l_MipAHeYCljaarsas_3
	rem-int v0, v0, v1
	goto/32 :l_diqVHoMAQNSPOhOd_4

	nop

	:l_zkrADcDpDeVoZMDy_28
    move v2, p2

	goto/32 :l_CRcRywkfdzVPFvzm_29

	nop

	:l_lsebBGbLexeUUwZT_32
	goto/32 :yunJfsLicDRiqWsE
	:l_otbVmVSDCjztNhoW_27
    move-object v1, p1

	goto/32 :l_zkrADcDpDeVoZMDy_28

	nop

	:l_VDIiBrEOjkEkypFa_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_jfpFTSaLqAhtiiYF_8

	nop

	:l_aftMPQSitSyKELPU_25
    move-object v5, p5

    :goto_2
	goto/32 :l_bJWbXstDcHkXiSpE_26

	nop

	:l_utShbKKFHBtapxOu_16
    const/4 p4, -0x3

	goto/32 :l_DBbFXmTWjjncSFEw_17

	nop

	:l_CRcRywkfdzVPFvzm_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 161
	goto/32 :l_KRbiGzMvmVTfwgvv_30

	nop

	:l_sxPgJwhDBNWjlUXa_12
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_VVPvlIhviYqqplFk_13

	nop

	:l_KRbiGzMvmVTfwgvv_30
    return-void

	:after_last_instruction

	goto/32 :l_NCobnoqBtreQCHaf_31

	nop

	:l_VVPvlIhviYqqplFk_13
    move-object v3, p3

    :goto_0
	goto/32 :l_ZeyabovQgmyKJbcI_14

	nop

	:l_jfpFTSaLqAhtiiYF_8
	if-nez p7, :gl_iJcKtJRnrPfdLrmt

	goto/32 :cond_0

	:gl_iJcKtJRnrPfdLrmt
    .line 122
	goto/32 :l_xUHchYzfBQMBSuIu_9

	nop

	:l_iyDXCDgoRahzdZxn_21
	if-nez p3, :gl_NIHfotbvULVWscVm

	goto/32 :cond_2

	:gl_NIHfotbvULVWscVm
    .line 124
	goto/32 :l_TOZZICbVhKnSQXAk_22

	nop

	:l_ibFEYFzuWmwdjCYR_24
    goto :goto_2

    .line 119
    :cond_2
	goto/32 :l_aftMPQSitSyKELPU_25

	nop

	:l_UPNlMZEYaPkxZVuY_2
	add-int v0, v0, v1
	goto/32 :l_MipAHeYCljaarsas_3

	nop

	:l_ndjzloZhfelZbmLo_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FKFPWYZKWLsiwQVx_11

	nop

	:l_BVBmPwhRvkSGtLUg_18
    goto :goto_1

    .line 119
    :cond_1
	goto/32 :l_fRSFIyufvQoDIfzd_19

	nop

	:l_wyElGUeXJdbUwXyz_23
    move-object v5, p5

	goto/32 :l_ibFEYFzuWmwdjCYR_24

	nop

	:l_EdtQOjjvzQvtCxZV_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_oXzxphmOZlyWUMmg_6

	nop

	:l_oXzxphmOZlyWUMmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_VDIiBrEOjkEkypFa_7

	nop

.end method

.method private final markConsumed(Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_UskdukxKKsknlFgW_0

	nop

	:l_emHjsQMSKUdhUXrk_3
    mul-int p2, p0, p1

	goto/32 :l_jNzteKYXheprWurU_4

	nop

	:l_qSEAHlyuRpGlotnQ_7
	goto/32 :before_first_instruction

	:l_cJcClbzBcjbwWPxR_5
    int-to-double p0, p3

	goto/32 :l_MBgrUkWsXwdSXEdW_6

	nop

	:l_tKHHjNIZzWrZqkbI_2
    const/16 p1, 0xd2

	goto/32 :l_emHjsQMSKUdhUXrk_3

	nop

	:l_jNzteKYXheprWurU_4
    add-int p3, p2, p1

	goto/32 :l_cJcClbzBcjbwWPxR_5

	nop

	:l_UskdukxKKsknlFgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbvyqzszOhWhvvuc_1

	nop

	:l_gbvyqzszOhWhvvuc_1
    const/16 p0, 0x2a

	goto/32 :l_tKHHjNIZzWrZqkbI_2

	nop

	:l_MBgrUkWsXwdSXEdW_6
    return-void

	:after_last_instruction

	goto/32 :l_qSEAHlyuRpGlotnQ_7

	nop

.end method

.method private final markConsumed(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vulMAgGNJSpGOgDM_0

	nop

	:l_sdDRIaWOnQXuofVr_3
    mul-int p2, p0, p1

	goto/32 :l_HkhyqIFAyWZbMANI_4

	nop

	:l_UtFeqcafxuOvbmws_7
	goto/32 :before_first_instruction

	:l_vulMAgGNJSpGOgDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueyhHpQzYOZUgOkE_1

	nop

	:l_nLmEznkHfQAlSOVO_2
    const/16 p1, 0xd2

	goto/32 :l_sdDRIaWOnQXuofVr_3

	nop

	:l_zwOvDFZxcqCDWrLK_6
    return-void

	:after_last_instruction

	goto/32 :l_UtFeqcafxuOvbmws_7

	nop

	:l_ueyhHpQzYOZUgOkE_1
    const/16 p0, 0x2a

	goto/32 :l_nLmEznkHfQAlSOVO_2

	nop

	:l_HkhyqIFAyWZbMANI_4
    add-int p3, p2, p1

	goto/32 :l_YKzzegrgtHuArSmi_5

	nop

	:l_YKzzegrgtHuArSmi_5
    int-to-double p0, p3

	goto/32 :l_zwOvDFZxcqCDWrLK_6

	nop

.end method

.method private final markConsumed(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hyxdGucbBBwoMDej_0

	nop

	:l_MkiBFLejqOdlnZif_4
    add-int p3, p2, p1

	goto/32 :l_wFUHzpEbUPYwchtg_5

	nop

	:l_goZGBNlkEmWiMrgI_3
    mul-int p2, p0, p1

	goto/32 :l_MkiBFLejqOdlnZif_4

	nop

	:l_wFUHzpEbUPYwchtg_5
    int-to-double p0, p3

	goto/32 :l_uNfkFDaAIoSBIRra_6

	nop

	:l_hyxdGucbBBwoMDej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJYzKrisziALEwjb_1

	nop

	:l_YRLtsUPNzYKZfYbr_2
    const/16 p1, 0xd2

	goto/32 :l_goZGBNlkEmWiMrgI_3

	nop

	:l_pJYzKrisziALEwjb_1
    const/16 p0, 0x2a

	goto/32 :l_YRLtsUPNzYKZfYbr_2

	nop

	:l_vWeKnffGyrHvQdrj_7
	goto/32 :before_first_instruction

	:l_uNfkFDaAIoSBIRra_6
    return-void

	:after_last_instruction

	goto/32 :l_vWeKnffGyrHvQdrj_7

	nop

.end method

.method private final markConsumed()V
    .locals 2

	goto/32 :l_sqSiwlNzFujyjyOr_0

	nop

	:l_tHOCyfmuuhTpWytf_7
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_KfbtKWCJBcMfEFyz_8

	nop

	:l_ySItmPjJEQLOJzNi_17
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-ChannelAsFlow$markConsumed$1":I
    nop

    .end local v0    # "$i$a$-check-ChannelAsFlow$markConsumed$1":I
	goto/32 :l_vGbmSokqzTyyhnvY_18

	nop

	:l_uYZkIbwsNyNXEwdB_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LwONrSKYmPDwZCME_15

	nop

	:l_LwONrSKYmPDwZCME_15
	if-nez v1, :gl_GbAdPJjNFaXjfYNm

	goto/32 :cond_1

	:gl_GbAdPJjNFaXjfYNm
	goto/32 :l_VKCFeJNwQwwnumvO_16

	nop

	:l_TwupBgHfdTPewsfB_22
    throw v0

    .line 132
    :cond_2
    :goto_1
	goto/32 :l_NGEwDanXEkDHSzgi_23

	nop

	:l_edogSKzdQcTtLJvv_13
    goto :goto_0

    :cond_0
	goto/32 :l_uYZkIbwsNyNXEwdB_14

	nop

	:l_VKCFeJNwQwwnumvO_16
    goto :goto_1

    .line 202
    :cond_1
	goto/32 :l_ySItmPjJEQLOJzNi_17

	nop

	:l_sqSiwlNzFujyjyOr_0
	const v0, 12
	goto/32 :l_JoibhRrtyehbGqyo_1

	nop

	:l_CyaopbhlQafuOFFp_2
	add-int v0, v0, v1
	goto/32 :l_ojeduUOndoeGHzDa_3

	nop

	:l_OZckPDwxkAqoyDxG_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rOzshzXcRgHuFGin_21

	nop

	:l_qeBjmwsxXXzQEQNA_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_UhyYblLMGBSwAgHR_6

	nop

	:l_ojeduUOndoeGHzDa_3
	rem-int v0, v0, v1
	goto/32 :l_pCTljeGnxXUKQCaN_4

	nop

	:l_ZLTOqTBarDFNttmo_10
    const/4 v1, 0x1

	goto/32 :l_BoOSramXjwxNavXv_11

	nop

	:l_twvAXdyFNqRBjoeF_24
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_CFbOxeQriIBHGDXD_25

	nop

	:l_JoibhRrtyehbGqyo_1
	const v1, 4
	goto/32 :l_CyaopbhlQafuOFFp_2

	nop

	:l_pCTljeGnxXUKQCaN_4
	if-lez v0, :gl_SBovmLLEujvfclRr

	goto/32 :HTNSdRUbOQOzVuid

	:gl_SBovmLLEujvfclRr	goto/32 :l_qeBjmwsxXXzQEQNA_5

	nop

	:l_UhyYblLMGBSwAgHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_tHOCyfmuuhTpWytf_7

	nop

	:l_VKMYzDhtLGtHeIEh_12
	if-eqz v0, :gl_ouKKnWTkuTMFjYez

	goto/32 :cond_0

	:gl_ouKKnWTkuTMFjYez
	goto/32 :l_edogSKzdQcTtLJvv_13

	nop

	:l_KfbtKWCJBcMfEFyz_8
	if-nez v0, :gl_DbMsJyVsZnzYaqcJ

	goto/32 :cond_2

	:gl_DbMsJyVsZnzYaqcJ
    .line 130
	goto/32 :l_DqsXEtZMCLyWaVgQ_9

	nop

	:l_zyakliKyGuBblfxf_19
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

	goto/32 :l_OZckPDwxkAqoyDxG_20

	nop

	:l_CFbOxeQriIBHGDXD_25
	goto/32 :jCUJwNditEugqHnD
	:l_NGEwDanXEkDHSzgi_23
    return-void

	:after_last_instruction

	goto/32 :l_twvAXdyFNqRBjoeF_24

	nop

	:l_vGbmSokqzTyyhnvY_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zyakliKyGuBblfxf_19

	nop

	:l_rOzshzXcRgHuFGin_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TwupBgHfdTPewsfB_22

	nop

	:l_DqsXEtZMCLyWaVgQ_9
    sget-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZLTOqTBarDFNttmo_10

	nop

	:l_BoOSramXjwxNavXv_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_VKMYzDhtLGtHeIEh_12

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_mMcMlNZlHgHNntXV_0

	nop

	:l_urdTvEJUGxqxVBVZ_3
	rem-int v0, v0, v1
	goto/32 :l_LkvXZyIRzNosqAud_4

	nop

	:l_teWzXOChfUZMwJMA_2
	add-int v0, v0, v1
	goto/32 :l_urdTvEJUGxqxVBVZ_3

	nop

	:l_lCbmvzGfldUynxMQ_15
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_dffefdzZAzDqSUYu_16

	nop

	:l_PpeXpexCzOMQYVMk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lCbmvzGfldUynxMQ_15

	nop

	:l_VUwZYMNvSkNGMqyD_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qJqNUdKgmiBFXNOG_12

	nop

	:l_vuCNWezqjbLnjEXR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PzvpCirLpbXINdgA_8

	nop

	:l_qJqNUdKgmiBFXNOG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jTyfbgUKWJnNRxFB_13

	nop

	:l_CKwmlkYEVVoOgOTt_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_rOQmqimdnVPedJaY_6

	nop

	:l_rzuxfzaonhPisMhQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VUwZYMNvSkNGMqyD_11

	nop

	:l_LkvXZyIRzNosqAud_4
	if-lez v0, :gl_CwRQamlQIyhFZyhq

	goto/32 :LadtWJCGrauCskqX

	:gl_CwRQamlQIyhFZyhq	goto/32 :l_CKwmlkYEVVoOgOTt_5

	nop

	:l_dffefdzZAzDqSUYu_16
	goto/32 :SBTAwalvQcLiAWvZ
	:l_KuBAxpQjXAqxXbIg_9
    const-string v1, "channel="

	goto/32 :l_rzuxfzaonhPisMhQ_10

	nop

	:l_mMcMlNZlHgHNntXV_0
	const v0, 9
	goto/32 :l_pVtQjqThKgsgyWgu_1

	nop

	:l_jTyfbgUKWJnNRxFB_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PpeXpexCzOMQYVMk_14

	nop

	:l_PzvpCirLpbXINdgA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KuBAxpQjXAqxXbIg_9

	nop

	:l_rOQmqimdnVPedJaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_vuCNWezqjbLnjEXR_7

	nop

	:l_pVtQjqThKgsgyWgu_1
	const v1, 5
	goto/32 :l_teWzXOChfUZMwJMA_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lieGwhdFLmpymuyo_0

	nop

	:l_aMvFRFqFggqxuizN_15
	if-eq v0, v1, :gl_OBMEmwMlsavwjzjF

	goto/32 :cond_0

	:gl_OBMEmwMlsavwjzjF
	goto/32 :l_LGaNxnSUExQMjyyH_16

	nop

	:l_DHevTjtLNzJVtDQN_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_naxbaAZIsmSHHTHu_12

	nop

	:l_ZGAAaPyAARioOcah_22
    return-object v0

    :cond_2
	goto/32 :l_AYcHNLaFjNzQxntG_23

	nop

	:l_LGaNxnSUExQMjyyH_16
    return-object v0

    :cond_0
	goto/32 :l_KojDukkIYNrQViGF_17

	nop

	:l_IAgGrfVezxJLmfsI_6
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
	goto/32 :l_FswyWPNjRLPjZAgJ_7

	nop

	:l_JMcdAWJHxVCUadGV_21
	if-eq v0, v1, :gl_ymwgqSoqHqjawPfn

	goto/32 :cond_2

	:gl_ymwgqSoqHqjawPfn
	goto/32 :l_ZGAAaPyAARioOcah_22

	nop

	:l_pBosiqXugEPIOOoY_25
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_jyVugJotCrPFDbMO_26

	nop

	:l_XHehKRrDtOTlKVnu_18
    return-object v0

    .line 156
    :cond_1
	goto/32 :l_tQeZyLtsZdFrQgke_19

	nop

	:l_HWgyZdrEZyirVEbp_8
    const/4 v1, -0x3

	goto/32 :l_SIKnUKIAcvYPRYTI_9

	nop

	:l_KojDukkIYNrQViGF_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_0
	goto/32 :l_XHehKRrDtOTlKVnu_18

	nop

	:l_tQeZyLtsZdFrQgke_19
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcJimMSNKEgAdxPn_20

	nop

	:l_ecmOyGsooZWLiHGf_13
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCftlnUmizgGefER_14

	nop

	:l_SLCZHBGRUEqAFPou_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_IAgGrfVezxJLmfsI_6

	nop

	:l_GPBEdTvceKNSTqfW_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pBosiqXugEPIOOoY_25

	nop

	:l_oKBsOUJRANRjRAYL_2
	add-int v0, v0, v1
	goto/32 :l_JOZLRSdtoNKJPvKC_3

	nop

	:l_AYcHNLaFjNzQxntG_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GPBEdTvceKNSTqfW_24

	nop

	:l_FswyWPNjRLPjZAgJ_7
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_HWgyZdrEZyirVEbp_8

	nop

	:l_VsubcbudJYmxttvM_1
	const v1, 18
	goto/32 :l_oKBsOUJRANRjRAYL_2

	nop

	:l_naxbaAZIsmSHHTHu_12
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_ecmOyGsooZWLiHGf_13

	nop

	:l_SIKnUKIAcvYPRYTI_9
	if-eq v0, v1, :gl_PRzAZjDusoOWOyCE

	goto/32 :cond_1

	:gl_PRzAZjDusoOWOyCE
    .line 153
	goto/32 :l_YnBonsXKkyFBIqDH_10

	nop

	:l_lieGwhdFLmpymuyo_0
	const v0, 7
	goto/32 :l_VsubcbudJYmxttvM_1

	nop

	:l_QfuDouFtZpoAmSIL_4
	if-lez v0, :gl_FMpJtzGGycVsUhtx

	goto/32 :FDSpdOskEcQeeOna

	:gl_FMpJtzGGycVsUhtx	goto/32 :l_SLCZHBGRUEqAFPou_5

	nop

	:l_UCftlnUmizgGefER_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aMvFRFqFggqxuizN_15

	nop

	:l_YnBonsXKkyFBIqDH_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 154
	goto/32 :l_DHevTjtLNzJVtDQN_11

	nop

	:l_jyVugJotCrPFDbMO_26
	goto/32 :pSJeSjXSRSUohTfr
	:l_xcJimMSNKEgAdxPn_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JMcdAWJHxVCUadGV_21

	nop

	:l_JOZLRSdtoNKJPvKC_3
	rem-int v0, v0, v1
	goto/32 :l_QfuDouFtZpoAmSIL_4

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mWSFiscXZmqwIJzp_0

	nop

	:l_FlFyEpMRviZNRAUj_20
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_dYFnljAcEeHMkDGz_21

	nop

	:l_gpeNGOdTDkZxlIWW_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NrGtmmguRPipmdGz_12

	nop

	:l_NrGtmmguRPipmdGz_12
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SywkfFffnSjMZJpc_13

	nop

	:l_SywkfFffnSjMZJpc_13
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_xvLVzOAwgStzfjPh_14

	nop

	:l_XikYDxOXUUtPFxjQ_4
	if-lez v0, :gl_qmgWnjArjvwOuBbZ

	goto/32 :KkklWRJRlBLAjmgW

	:gl_qmgWnjArjvwOuBbZ	goto/32 :l_kGpJJFDuvUiuQBck_5

	nop

	:l_dYFnljAcEeHMkDGz_21
	goto/32 :RJkNVGElgVBJguIl
	:l_kGpJJFDuvUiuQBck_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_sAOoFsLtpQzDSdob_6

	nop

	:l_sMsDUOvDKsgkDwZG_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dTVliqxvFcIysVSh_16

	nop

	:l_mWSFiscXZmqwIJzp_0
	const v0, 20
	goto/32 :l_sPCyDkRdYmZIbqeJ_1

	nop

	:l_jclkNMutjMrDYsrG_19
    return-object v0

	:after_last_instruction

	goto/32 :l_FlFyEpMRviZNRAUj_20

	nop

	:l_yiABGjwAAmqJTQPS_17
    return-object v0

    :cond_0
	goto/32 :l_hiqmjXXvkwrzsHPD_18

	nop

	:l_dTVliqxvFcIysVSh_16
	if-eq v0, v1, :gl_OUrwTpsuSnTEtdmZ

	goto/32 :cond_0

	:gl_OUrwTpsuSnTEtdmZ
	goto/32 :l_yiABGjwAAmqJTQPS_17

	nop

	:l_tQtFXkgjsQHabmGf_2
	add-int v0, v0, v1
	goto/32 :l_LoGGhnrZTBBOjeuu_3

	nop

	:l_lNaOtQrXMgaMnpiZ_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TRVjVrXIYZuiCSQi_10

	nop

	:l_hiqmjXXvkwrzsHPD_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jclkNMutjMrDYsrG_19

	nop

	:l_IlGGvYRNdRWeXZnl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_wpBtGjVQEnqxLOeb_8

	nop

	:l_xvLVzOAwgStzfjPh_14
    invoke-static {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMsDUOvDKsgkDwZG_15

	nop

	:l_LoGGhnrZTBBOjeuu_3
	rem-int v0, v0, v1
	goto/32 :l_XikYDxOXUUtPFxjQ_4

	nop

	:l_sAOoFsLtpQzDSdob_6
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
	goto/32 :l_IlGGvYRNdRWeXZnl_7

	nop

	:l_sPCyDkRdYmZIbqeJ_1
	const v1, 1
	goto/32 :l_tQtFXkgjsQHabmGf_2

	nop

	:l_TRVjVrXIYZuiCSQi_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_gpeNGOdTDkZxlIWW_11

	nop

	:l_wpBtGjVQEnqxLOeb_8
    move-object v1, p1

	goto/32 :l_lNaOtQrXMgaMnpiZ_9

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KqJlAtMsaEFDyLht_0

	nop

	:l_kVmWDHOmEShbHrqd_10
    move-object v0, v6

	goto/32 :l_eAnbKZGunsiZwzwU_11

	nop

	:l_crMIebhUPwRWxYBN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bGVLuPbYxMoGbAWk_9

	nop

	:l_PFHrVYwrJrvMtQjb_3
	rem-int v0, v0, v1
	goto/32 :l_RrujILAUJSdcwulC_4

	nop

	:l_LwLJemqMYTEfcKPe_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_RmWEIUsppboXoXHa_6

	nop

	:l_UwunbNpTGSJJCmpM_7
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_crMIebhUPwRWxYBN_8

	nop

	:l_bOhCcIVoGGUZtdDa_13
    move-object v5, p3

	goto/32 :l_zVyjpmCmLdrbGNbq_14

	nop

	:l_DXwaIlmWOWvefeAo_16
    return-object v6

	:after_last_instruction

	goto/32 :l_VMcKbPBFkbQejiwY_17

	nop

	:l_eAnbKZGunsiZwzwU_11
    move-object v3, p1

	goto/32 :l_svunaZQRXjwaaGUO_12

	nop

	:l_WWivODgVBApUBhJE_18
	goto/32 :OYtMIWIIAlQqAKUh
	:l_bGVLuPbYxMoGbAWk_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_kVmWDHOmEShbHrqd_10

	nop

	:l_KqJlAtMsaEFDyLht_0
	const v0, 14
	goto/32 :l_tNqHZAkJnIUjiqSK_1

	nop

	:l_tNqHZAkJnIUjiqSK_1
	const v1, 20
	goto/32 :l_dsnHfccYBGhuVGGM_2

	nop

	:l_VMcKbPBFkbQejiwY_17
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_WWivODgVBApUBhJE_18

	nop

	:l_zVyjpmCmLdrbGNbq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_mpPveTcWiXVesAzq_15

	nop

	:l_dsnHfccYBGhuVGGM_2
	add-int v0, v0, v1
	goto/32 :l_PFHrVYwrJrvMtQjb_3

	nop

	:l_RmWEIUsppboXoXHa_6
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
	goto/32 :l_UwunbNpTGSJJCmpM_7

	nop

	:l_RrujILAUJSdcwulC_4
	if-lez v0, :gl_YNobZbHMskFDgZsu

	goto/32 :nTOABqqHpbaQJRFD

	:gl_YNobZbHMskFDgZsu	goto/32 :l_LwLJemqMYTEfcKPe_5

	nop

	:l_mpPveTcWiXVesAzq_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DXwaIlmWOWvefeAo_16

	nop

	:l_svunaZQRXjwaaGUO_12
    move v4, p2

	goto/32 :l_bOhCcIVoGGUZtdDa_13

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_tQSKbpZUtyMwqnWW_0

	nop

	:l_zpyHdVhQllOUevTV_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_bQGipWMFgoJjuxIG_6

	nop

	:l_dQcpLfoZZyWozCbP_10
    const/4 v3, 0x0

	goto/32 :l_XjDbTyjaGazTdTun_11

	nop

	:l_XjDbTyjaGazTdTun_11
    const/4 v4, 0x0

	goto/32 :l_GQeKLmOrdHEhPYGh_12

	nop

	:l_dkkLVULlNHDZRHAN_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TwhzyLbvcmQglZDe_18

	nop

	:l_UeytiWNErKFTafRj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eozkldGVKdTBdygn_9

	nop

	:l_UuNRTgwuDDPrtXDE_15
    move-object v0, v8

	goto/32 :l_uveypZdEDJAvbsXH_16

	nop

	:l_eozkldGVKdTBdygn_9
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

	goto/32 :l_dQcpLfoZZyWozCbP_10

	nop

	:l_iwzARjXMRuugYbaa_3
	rem-int v0, v0, v1
	goto/32 :l_rRTRlNOucfKdSbUz_4

	nop

	:l_LXCdOmPaMxeLichu_1
	const v1, 20
	goto/32 :l_ybkVGzGsTmDGQSAH_2

	nop

	:l_lKbBhRRDMfqhqCPa_7
    new-instance v8, Lkotlinx/coroutines/flow/ChannelAsFlow;

	goto/32 :l_UeytiWNErKFTafRj_8

	nop

	:l_tQSKbpZUtyMwqnWW_0
	const v0, 28
	goto/32 :l_LXCdOmPaMxeLichu_1

	nop

	:l_ybkVGzGsTmDGQSAH_2
	add-int v0, v0, v1
	goto/32 :l_iwzARjXMRuugYbaa_3

	nop

	:l_GQeKLmOrdHEhPYGh_12
    const/4 v5, 0x0

	goto/32 :l_xHYyfNtWCANTwvyJ_13

	nop

	:l_bQGipWMFgoJjuxIG_6
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
	goto/32 :l_lKbBhRRDMfqhqCPa_7

	nop

	:l_rRTRlNOucfKdSbUz_4
	if-lez v0, :gl_KlDImdXKcAKWTtsi

	goto/32 :ofyRPolHbnoovysL

	:gl_KlDImdXKcAKWTtsi	goto/32 :l_zpyHdVhQllOUevTV_5

	nop

	:l_TwhzyLbvcmQglZDe_18
    return-object v8

	:after_last_instruction

	goto/32 :l_hBvwMUocsNxxoADU_19

	nop

	:l_xHYyfNtWCANTwvyJ_13
    const/16 v6, 0x1c

	goto/32 :l_vgpuWkdMDLQjjRkq_14

	nop

	:l_vgpuWkdMDLQjjRkq_14
    const/4 v7, 0x0

	goto/32 :l_UuNRTgwuDDPrtXDE_15

	nop

	:l_hBvwMUocsNxxoADU_19
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_mdhffLmSyrmHBJeY_20

	nop

	:l_mdhffLmSyrmHBJeY_20
	goto/32 :KgoRtUXieLIcVxTY
	:l_uveypZdEDJAvbsXH_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dkkLVULlNHDZRHAN_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

	goto/32 :l_EbdgfEFYQNgNuWpb_0

	nop

	:l_mzUWYjRXqPHOnSiG_2
	add-int v0, v0, v1
	goto/32 :l_zKWaoAvOFNcdTMiQ_3

	nop

	:l_mzynzGYsAUxSwiRr_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 145
	goto/32 :l_LEOIbKTSZrDAbGxo_8

	nop

	:l_aBUqLznKGrBJaGzJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UlNpXEGuDdzFjwyQ_15

	nop

	:l_TbaRhmCbxsQhJqDd_9
    const/4 v1, -0x3

	goto/32 :l_kIQnufVYMXvgelCS_10

	nop

	:l_kIQnufVYMXvgelCS_10
	if-eq v0, v1, :gl_bViaJtaCYgMasJVX

	goto/32 :cond_0

	:gl_bViaJtaCYgMasJVX
    .line 146
	goto/32 :l_IwtkqdXABYVHmoVu_11

	nop

	:l_yOtbzBGqpYKgtCpZ_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_VIrfWbfZTfSrwszx_6

	nop

	:l_zKWaoAvOFNcdTMiQ_3
	rem-int v0, v0, v1
	goto/32 :l_ohqETBKoOdtuFFWJ_4

	nop

	:l_tYhyFjMOEERjlRwj_1
	const v1, 28
	goto/32 :l_mzUWYjRXqPHOnSiG_2

	nop

	:l_VIrfWbfZTfSrwszx_6
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
	goto/32 :l_mzynzGYsAUxSwiRr_7

	nop

	:l_EbdgfEFYQNgNuWpb_0
	const v0, 10
	goto/32 :l_tYhyFjMOEERjlRwj_1

	nop

	:l_lgbUDanWYDOzDyYT_16
	goto/32 :OFsbKHQXcnqmSHzo
	:l_ohqETBKoOdtuFFWJ_4
	if-lez v0, :gl_uNbnflGBRptZufLf

	goto/32 :jhqFluKEvyazYPbV

	:gl_uNbnflGBRptZufLf	goto/32 :l_yOtbzBGqpYKgtCpZ_5

	nop

	:l_TrSSTMqPODGHOhnn_12
    goto :goto_0

    .line 148
    :cond_0
	goto/32 :l_egLAIoykuIKcmVJH_13

	nop

	:l_LEOIbKTSZrDAbGxo_8
    iget v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->capacity:I

	goto/32 :l_TbaRhmCbxsQhJqDd_9

	nop

	:l_UlNpXEGuDdzFjwyQ_15
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_lgbUDanWYDOzDyYT_16

	nop

	:l_IwtkqdXABYVHmoVu_11
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TrSSTMqPODGHOhnn_12

	nop

	:l_egLAIoykuIKcmVJH_13
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 145
    :goto_0
	goto/32 :l_aBUqLznKGrBJaGzJ_14

	nop

.end method
