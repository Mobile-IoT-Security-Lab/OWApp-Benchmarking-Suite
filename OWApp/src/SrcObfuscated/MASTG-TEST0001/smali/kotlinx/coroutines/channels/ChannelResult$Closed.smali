.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IrcnxigmiOiARmZN_0

	nop

	:l_wHHojzWvZJNSMiyC_4
	goto/32 :before_first_instruction

	:l_eJcyopkPdnpOjaPM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_CcWiTPQFcSxMnpxk_2

	nop

	:l_lxtCgePBDjGEwvOR_3
    return-void

	:after_last_instruction

	goto/32 :l_wHHojzWvZJNSMiyC_4

	nop

	:l_IrcnxigmiOiARmZN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_eJcyopkPdnpOjaPM_1

	nop

	:l_CcWiTPQFcSxMnpxk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_lxtCgePBDjGEwvOR_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rWrCZFFcgZzRfqsE_0

	nop

	:l_JKIpXRgATXaQfaeU_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_OFAgxSGVVjnHBByD_13

	nop

	:l_OfrVvpjDtpSCTMah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_RKqaQJgGKVGEvOum_7

	nop

	:l_EJEkJaDvUKsQWqew_18
    return v0

	:after_last_instruction

	goto/32 :l_DbZsHSZolkBqXerB_19

	nop

	:l_XpaQwdRGzvxGCWkx_10
    move-object v1, p1

	goto/32 :l_QtJpAIhkstwRhnVd_11

	nop

	:l_YLOmPwAGulaPAqKL_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_XpaQwdRGzvxGCWkx_10

	nop

	:l_RKqaQJgGKVGEvOum_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_rAvqArTBVoGCctHm_8

	nop

	:l_cpdmcRdCnqruRoUl_1
	const v1, 31
	goto/32 :l_OQagAwobuNgYhqbJ_2

	nop

	:l_EvaPpJvhrWVtNnhJ_15
    const/4 v0, 0x1

	goto/32 :l_UshAVcNBKfuBYuPP_16

	nop

	:l_UshAVcNBKfuBYuPP_16
    goto :goto_0

    :cond_0
	goto/32 :l_THoCXGQKXASVYBvZ_17

	nop

	:l_huhwRGMFPjSPRJQz_14
	if-nez v0, :gl_eSupGdssqQHnmWLw

	goto/32 :cond_0

	:gl_eSupGdssqQHnmWLw
	goto/32 :l_EvaPpJvhrWVtNnhJ_15

	nop

	:l_QtJpAIhkstwRhnVd_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_JKIpXRgATXaQfaeU_12

	nop

	:l_OQagAwobuNgYhqbJ_2
	add-int v0, v0, v1
	goto/32 :l_UnotbzfwqAyFinex_3

	nop

	:l_GPmeeLUdzqZjMpYu_4
	if-lez v0, :gl_AWTFVUPRzVJOtiPd

	goto/32 :BsoSvMnbpOsBEUri

	:gl_AWTFVUPRzVJOtiPd	goto/32 :l_lroyZcvVKnfzUsgw_5

	nop

	:l_THoCXGQKXASVYBvZ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EJEkJaDvUKsQWqew_18

	nop

	:l_lroyZcvVKnfzUsgw_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_OfrVvpjDtpSCTMah_6

	nop

	:l_DbZsHSZolkBqXerB_19
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_PeCuuQSzYypTAOPv_20

	nop

	:l_rAvqArTBVoGCctHm_8
	if-nez v0, :gl_KIMArDogutcOkrKC

	goto/32 :cond_0

	:gl_KIMArDogutcOkrKC
	goto/32 :l_YLOmPwAGulaPAqKL_9

	nop

	:l_UnotbzfwqAyFinex_3
	rem-int v0, v0, v1
	goto/32 :l_GPmeeLUdzqZjMpYu_4

	nop

	:l_rWrCZFFcgZzRfqsE_0
	const v0, 2
	goto/32 :l_cpdmcRdCnqruRoUl_1

	nop

	:l_OFAgxSGVVjnHBByD_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_huhwRGMFPjSPRJQz_14

	nop

	:l_PeCuuQSzYypTAOPv_20
	goto/32 :FuWArRnQkkulxOBU
.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_HHNqqneCpnBGrNNr_0

	nop

	:l_CuxPumRPqPnXRBiy_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_TFQWCShhakyNXrDe_4

	nop

	:l_RSNQpvhCVrLHmyeT_6
    return v0

	:after_last_instruction

	goto/32 :l_fqBZgsLApALtNZUI_7

	nop

	:l_HHNqqneCpnBGrNNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_wbdQngmYmqmOMXzH_1

	nop

	:l_wbdQngmYmqmOMXzH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_sCjZSrsAilXmtdxg_2

	nop

	:l_sCjZSrsAilXmtdxg_2
	if-nez v0, :gl_CtlHwjGevgzIYQuS

	goto/32 :cond_0

	:gl_CtlHwjGevgzIYQuS
	goto/32 :l_CuxPumRPqPnXRBiy_3

	nop

	:l_TFQWCShhakyNXrDe_4
    goto :goto_0

    :cond_0
	goto/32 :l_cZPGGsvxOfFYBpOS_5

	nop

	:l_cZPGGsvxOfFYBpOS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RSNQpvhCVrLHmyeT_6

	nop

	:l_fqBZgsLApALtNZUI_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_idmcdxFTkhWxUXKB_0

	nop

	:l_idmcdxFTkhWxUXKB_0
	const v0, 10
	goto/32 :l_iKPSqDNcIdZccjJI_1

	nop

	:l_uzKXtroPUdBPKKlI_4
	if-lez v0, :gl_fRBuyLXAJeKSxXSk

	goto/32 :BTJOVquHgJyDskCc

	:gl_fRBuyLXAJeKSxXSk	goto/32 :l_cFzmmZuDVZtWhMvF_5

	nop

	:l_dwstectkcvJPuOah_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rOSdfrpgYyliOLxr_11

	nop

	:l_PzwHcvZDEaKwhfBn_13
    const/16 v1, 0x29

	goto/32 :l_uSNgMGKwdzEfCxno_14

	nop

	:l_LXyOFoMToPDzkaRi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wKBemNiiTduuyLhO_17

	nop

	:l_svBWMpkBfuUUtLJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_BtJtIcdNeXFtpfap_7

	nop

	:l_BtJtIcdNeXFtpfap_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UBFuBDIkEXfOAgYP_8

	nop

	:l_wKBemNiiTduuyLhO_17
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_TMWtehcQPCIyvZHe_18

	nop

	:l_TMWtehcQPCIyvZHe_18
	goto/32 :TqyhnvuWKToCScFk
	:l_lWYFefTdwjNzVsMQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LXyOFoMToPDzkaRi_16

	nop

	:l_rOSdfrpgYyliOLxr_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_eJTPXyflbLUHtzgM_12

	nop

	:l_knVhYjndojZLMToO_2
	add-int v0, v0, v1
	goto/32 :l_tUGuTQpNTZSWUTjY_3

	nop

	:l_eJTPXyflbLUHtzgM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PzwHcvZDEaKwhfBn_13

	nop

	:l_tUGuTQpNTZSWUTjY_3
	rem-int v0, v0, v1
	goto/32 :l_uzKXtroPUdBPKKlI_4

	nop

	:l_uSNgMGKwdzEfCxno_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lWYFefTdwjNzVsMQ_15

	nop

	:l_UBFuBDIkEXfOAgYP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DQTxLEeeXxEgUWMR_9

	nop

	:l_DQTxLEeeXxEgUWMR_9
    const-string v1, "Closed("

	goto/32 :l_dwstectkcvJPuOah_10

	nop

	:l_cFzmmZuDVZtWhMvF_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_svBWMpkBfuUUtLJe_6

	nop

	:l_iKPSqDNcIdZccjJI_1
	const v1, 7
	goto/32 :l_knVhYjndojZLMToO_2

	nop

.end method
