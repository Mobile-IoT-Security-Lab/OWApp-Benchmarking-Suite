.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_UQTmyqNkIixwwbVX_0

	nop

	:l_YMWSLuvxJMKJRwOg_3
	goto/32 :before_first_instruction

	:l_AmxbuOojDGkkUcgM_2
    return-void

	:after_last_instruction

	goto/32 :l_YMWSLuvxJMKJRwOg_3

	nop

	:l_UQTmyqNkIixwwbVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_ssXKCalrajHPHwaA_1

	nop

	:l_ssXKCalrajHPHwaA_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_AmxbuOojDGkkUcgM_2

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_APOtWidygmSfmEMe_0

	nop

	:l_uKGrSBkKTwVreceK_1
    const/4 v0, 0x1

	goto/32 :l_MtGjCWzGSUUnCxKM_2

	nop

	:l_YSFbxXNPMTQeccJA_3
	goto/32 :before_first_instruction

	:l_MtGjCWzGSUUnCxKM_2
    return v0

	:after_last_instruction

	goto/32 :l_YSFbxXNPMTQeccJA_3

	nop

	:l_APOtWidygmSfmEMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_uKGrSBkKTwVreceK_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_qLpKDksYbivIsGkl_0

	nop

	:l_rfbRSJjYXYrcmwuE_1
    const/4 v0, 0x0

	goto/32 :l_NlNbWNEbigORXXMF_2

	nop

	:l_NlNbWNEbigORXXMF_2
    return v0

	:after_last_instruction

	goto/32 :l_VXAYrjBUUyXrFAPz_3

	nop

	:l_qLpKDksYbivIsGkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_rfbRSJjYXYrcmwuE_1

	nop

	:l_VXAYrjBUUyXrFAPz_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_LLMHFtVbFIOQcDiX_0

	nop

	:l_jUHyRdIhGxkmENiZ_2
    return v0

	:after_last_instruction

	goto/32 :l_jXniuOYMbvuNWdbQ_3

	nop

	:l_nUeomIlGOMEAjQkp_1
    const/4 v0, 0x1

	goto/32 :l_jUHyRdIhGxkmENiZ_2

	nop

	:l_jXniuOYMbvuNWdbQ_3
	goto/32 :before_first_instruction

	:l_LLMHFtVbFIOQcDiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_nUeomIlGOMEAjQkp_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_umeJJMZGDKnzjVkT_0

	nop

	:l_DsEydgpSWcSGnXqV_3
	goto/32 :before_first_instruction

	:l_RTExZMeAbJBdXjxl_2
    return v0

	:after_last_instruction

	goto/32 :l_DsEydgpSWcSGnXqV_3

	nop

	:l_umeJJMZGDKnzjVkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_iOpxzlIYLHKmKcCJ_1

	nop

	:l_iOpxzlIYLHKmKcCJ_1
    const/4 v0, 0x0

	goto/32 :l_RTExZMeAbJBdXjxl_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lUgsKduEknDtnLKz_0

	nop

	:l_ijxCAirDFcBVkgbu_34
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_sZAppJEPrBEkRRtK_35

	nop

	:l_cQJgGijDzsOGXjPj_19
	if-nez v2, :gl_UbFxHaeSNZatpnag

	goto/32 :cond_0

	:gl_UbFxHaeSNZatpnag
	goto/32 :l_ioGhrrxqXXroLdfJ_20

	nop

	:l_ZjIPrnOdGvlUrhvX_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lEbeknWFVPZJhNEI_31

	nop

	:l_jcpTtFxMqhPRAxTH_4
	if-lez v0, :gl_TGJxFGNHFNudUVwj

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_TGJxFGNHFNudUVwj	goto/32 :l_pFrNiyfuykjPOtpO_5

	nop

	:l_qqKtQHtrySPwPrYy_22
	if-nez v1, :gl_mCmpVFDyafNYRErF

	goto/32 :cond_4

	:gl_mCmpVFDyafNYRErF
	goto/32 :l_QBQCxJgxFxUwBaIh_23

	nop

	:l_pFrNiyfuykjPOtpO_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_XLqkPFDZaXuMYZdL_6

	nop

	:l_MFSXOExkviXtKEym_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XiEIqxrQqgugUYtN_29

	nop

	:l_XLqkPFDZaXuMYZdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_xVDaxhYkASgJqNon_7

	nop

	:l_HRYYZbCFMJDXdSfl_15
	if-eqz v1, :gl_tJxgutnvuoRDaMVJ

	goto/32 :cond_2

	:gl_tJxgutnvuoRDaMVJ
	goto/32 :l_KSLoVtwrXiiCulOK_16

	nop

	:l_JtbcbNYhoOErIGhf_2
	add-int v0, v0, v1
	goto/32 :l_QUxfSDQpZAeOnhFV_3

	nop

	:l_KvwWeIAopvesjaSb_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uYWoVXoQseKmRCAs_33

	nop

	:l_xFGtwqvvCciXyrSV_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_TiLCkMKpvgBrZvrB_26

	nop

	:l_xItyXrTRphDiQsjj_9
	if-eq v0, v1, :gl_ncvJLdxApRwpzeAW

	goto/32 :cond_1

	:gl_ncvJLdxApRwpzeAW
	goto/32 :l_QCoGyPhWpEcaYOAE_10

	nop

	:l_CXvjLADmtGEtpfLJ_13
	if-eq v0, v1, :gl_eswgRuntsmamkofW

	goto/32 :cond_3

	:gl_eswgRuntsmamkofW
    .line 33
	goto/32 :l_fBSpLSuxwIRmPkTG_14

	nop

	:l_xVDaxhYkASgJqNon_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_bheEzFueqGWCwMPX_8

	nop

	:l_KSLoVtwrXiiCulOK_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tMfgvDBHDAlHohwx_17

	nop

	:l_uhecrphrfnhqUbCJ_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_xFGtwqvvCciXyrSV_25

	nop

	:l_tMfgvDBHDAlHohwx_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_kaPWVfmcZSYftlzX_18

	nop

	:l_QCoGyPhWpEcaYOAE_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UTtThatZWXilQIKK_11

	nop

	:l_wHlNThSBhjLFdjUn_1
	const v1, 18
	goto/32 :l_JtbcbNYhoOErIGhf_2

	nop

	:l_XiEIqxrQqgugUYtN_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZjIPrnOdGvlUrhvX_30

	nop

	:l_QUxfSDQpZAeOnhFV_3
	rem-int v0, v0, v1
	goto/32 :l_jcpTtFxMqhPRAxTH_4

	nop

	:l_sZAppJEPrBEkRRtK_35
	goto/32 :svtMhYvupUMHrSEA
	:l_lEbeknWFVPZJhNEI_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KvwWeIAopvesjaSb_32

	nop

	:l_fBSpLSuxwIRmPkTG_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_HRYYZbCFMJDXdSfl_15

	nop

	:l_UTtThatZWXilQIKK_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_fdCOTCzKICkIdRfC_12

	nop

	:l_ioGhrrxqXXroLdfJ_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_UmJohoMLZyAylnjT_21

	nop

	:l_QBQCxJgxFxUwBaIh_23
    return-object v0

    :cond_4
	goto/32 :l_uhecrphrfnhqUbCJ_24

	nop

	:l_kaPWVfmcZSYftlzX_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cQJgGijDzsOGXjPj_19

	nop

	:l_lUgsKduEknDtnLKz_0
	const v0, 10
	goto/32 :l_wHlNThSBhjLFdjUn_1

	nop

	:l_UmJohoMLZyAylnjT_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qqKtQHtrySPwPrYy_22

	nop

	:l_NZCnZHpieERxBqgj_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_MFSXOExkviXtKEym_28

	nop

	:l_uYWoVXoQseKmRCAs_33
    throw v1

	:after_last_instruction

	goto/32 :l_ijxCAirDFcBVkgbu_34

	nop

	:l_bheEzFueqGWCwMPX_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xItyXrTRphDiQsjj_9

	nop

	:l_fdCOTCzKICkIdRfC_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CXvjLADmtGEtpfLJ_13

	nop

	:l_TiLCkMKpvgBrZvrB_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NZCnZHpieERxBqgj_27

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_oGrtMlgIjscGQNiZ_0

	nop

	:l_kVzMhxZxjqGsFQSD_2
	add-int v0, v0, v1
	goto/32 :l_OfKYtyhUAErKZQrs_3

	nop

	:l_JTbjyZOPEcHmwAMW_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_LKCNWHVrDeHjowIH_6

	nop

	:l_LKCNWHVrDeHjowIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_opbHKieGGotWqIVI_7

	nop

	:l_ojMLHSuLLqHYQPUF_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_qgyUejlXDZbyIulc_27

	nop

	:l_EpMiRhqKSycyvrlN_25
	if-ne v0, v1, :gl_SoErczLKArYuYgeH

	goto/32 :cond_0

	:gl_SoErczLKArYuYgeH
    .line 55
	goto/32 :l_ojMLHSuLLqHYQPUF_26

	nop

	:l_HUyrTOUYYmTzMOGI_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_OjZrcwvkGBycguZU_24

	nop

	:l_fbreEHAHYqWCKqIf_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kcUnjOZjpOVNmJBe_37

	nop

	:l_MOSptxRvZKliNvLt_1
	const v1, 6
	goto/32 :l_kVzMhxZxjqGsFQSD_2

	nop

	:l_OjZrcwvkGBycguZU_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EpMiRhqKSycyvrlN_25

	nop

	:l_JCdGXyEuckHSYsOx_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yJMVqPoahwUmdlqI_40

	nop

	:l_oXcRrWcrPVTntuVz_30
    return-object v0

    :cond_5
	goto/32 :l_bOnbmWKNehwRxwdk_31

	nop

	:l_hXkcEkjYDBGHWEEu_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vmSjwHJEHLgRZFFJ_29

	nop

	:l_YvWKTSdHUXAvcJdB_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qBkgQQqSZhmPTOAn_21

	nop

	:l_OPZFIxgpGYvxKtDS_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHjirlQbseFFAGZO_10

	nop

	:l_qHjirlQbseFFAGZO_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_IVXwUfSjiZhtbNlP_11

	nop

	:l_qBkgQQqSZhmPTOAn_21
	if-eq v0, v1, :gl_fuFvFMlfjSlneKyX

	goto/32 :cond_4

	:gl_fuFvFMlfjSlneKyX
	goto/32 :l_MQizjNpbjInFSRFd_22

	nop

	:l_hRcnbQeFFhTMMNXQ_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_bzIdQfmUFzdcWMRK_13

	nop

	:l_kcUnjOZjpOVNmJBe_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IfJNXKUcCJKLrkaF_38

	nop

	:l_MQizjNpbjInFSRFd_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HUyrTOUYYmTzMOGI_23

	nop

	:l_opbHKieGGotWqIVI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_tVlXVbjRiGFknDlr_8

	nop

	:l_dKCcHLNdLNZDFopr_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zXjNIzobHqxSqjKG_17

	nop

	:l_BBZDcDbrNsriuJSM_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fbreEHAHYqWCKqIf_36

	nop

	:l_vmSjwHJEHLgRZFFJ_29
	if-nez v1, :gl_DzvLafTHlQzgZoDB

	goto/32 :cond_5

	:gl_DzvLafTHlQzgZoDB
	goto/32 :l_oXcRrWcrPVTntuVz_30

	nop

	:l_OfPrPDXVUAbOdryi_14
	if-eqz v0, :gl_CSFMjIKFeHtUnmxQ

	goto/32 :cond_2

	:gl_CSFMjIKFeHtUnmxQ
	goto/32 :l_pZBgDXkCwgBabtZJ_15

	nop

	:l_IfJNXKUcCJKLrkaF_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JCdGXyEuckHSYsOx_39

	nop

	:l_fTwXXEQfZcnMqSQY_4
	if-lez v0, :gl_SfbWsHfmCzDmLHMM

	goto/32 :CysFfFaHNujHodxR

	:gl_SfbWsHfmCzDmLHMM	goto/32 :l_JTbjyZOPEcHmwAMW_5

	nop

	:l_IVXwUfSjiZhtbNlP_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_hRcnbQeFFhTMMNXQ_12

	nop

	:l_yJMVqPoahwUmdlqI_40
    throw v1

	:after_last_instruction

	goto/32 :l_GOkHiLTKalUbLXuY_41

	nop

	:l_GOkHiLTKalUbLXuY_41
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_VxhUIdDWOIZBEyox_42

	nop

	:l_YVXWkDhPbdEjXdVu_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_grjQtKaRaKAgCFRO_34

	nop

	:l_bzIdQfmUFzdcWMRK_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OfPrPDXVUAbOdryi_14

	nop

	:l_qgyUejlXDZbyIulc_27
	if-ne v0, v1, :gl_bYKfmXEimVuLONmZ

	goto/32 :cond_0

	:gl_bYKfmXEimVuLONmZ
    .line 56
	goto/32 :l_hXkcEkjYDBGHWEEu_28

	nop

	:l_bOnbmWKNehwRxwdk_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_PcGOJJDQlRMZgPvT_32

	nop

	:l_OfKYtyhUAErKZQrs_3
	rem-int v0, v0, v1
	goto/32 :l_fTwXXEQfZcnMqSQY_4

	nop

	:l_VxhUIdDWOIZBEyox_42
	goto/32 :lRwUgNQVGyAOFgVB
	:l_tVlXVbjRiGFknDlr_8
	if-nez v0, :gl_KwydgRGAUbGuQVVJ

	goto/32 :cond_1

	:gl_KwydgRGAUbGuQVVJ
    .line 49
	goto/32 :l_OPZFIxgpGYvxKtDS_9

	nop

	:l_pZBgDXkCwgBabtZJ_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_dKCcHLNdLNZDFopr_16

	nop

	:l_tMGtdrKLSdWSMhOm_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JUFgtvTsXTsfkVNB_19

	nop

	:l_PcGOJJDQlRMZgPvT_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YVXWkDhPbdEjXdVu_33

	nop

	:l_zXjNIzobHqxSqjKG_17
	if-eq v0, v1, :gl_eYDbpZViTOafUPrs

	goto/32 :cond_3

	:gl_eYDbpZViTOafUPrs
	goto/32 :l_tMGtdrKLSdWSMhOm_18

	nop

	:l_grjQtKaRaKAgCFRO_34
    const-string v3, "Invalid result "

	goto/32 :l_BBZDcDbrNsriuJSM_35

	nop

	:l_JUFgtvTsXTsfkVNB_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_YvWKTSdHUXAvcJdB_20

	nop

	:l_oGrtMlgIjscGQNiZ_0
	const v0, 1
	goto/32 :l_MOSptxRvZKliNvLt_1

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_CdnPGgUMhpSeaNtC_0

	nop

	:l_BmZpceOuvOjrkkqN_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_MnShikZiogXnBWQM_9

	nop

	:l_TTeFSiebxjQFqCMH_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_FusSxqxWIjZjeFtM_57

	nop

	:l_FOcLnneQEUeHzLHy_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CYEFkUblEbQKZLap_38

	nop

	:l_VLdRAjehZsoUMegY_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_NWOvsttMBftDzTAT_54

	nop

	:l_lJdLBLtpaklbknMA_19
	if-nez v5, :gl_CQkXWWjRTciVuALI

	goto/32 :cond_0

	:gl_CQkXWWjRTciVuALI
	goto/32 :l_uhTLVVqvRDVsEuEG_20

	nop

	:l_RgrVIEdlKQBSvLNw_17
	if-nez v5, :gl_gbafamcedTycRBhj

	goto/32 :cond_1

	:gl_gbafamcedTycRBhj
    .line 68
	goto/32 :l_ETyraLpodAPgHQyv_18

	nop

	:l_CdnPGgUMhpSeaNtC_0
	const v0, 13
	goto/32 :l_TudXzeCOqyOZbAYh_1

	nop

	:l_ztMsCQIMUkiGyeRE_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_uRehIFBbBBUpIvsp_40

	nop

	:l_LeULYykPOHoPpMjo_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_RgrVIEdlKQBSvLNw_17

	nop

	:l_bWPgTiFFNnkRjQBF_64
    throw v1

	:after_last_instruction

	goto/32 :l_gsudXygVaScFsduL_65

	nop

	:l_uyRNAVzfKTZcSTpx_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FgAcEIzeyAETHkJy_43

	nop

	:l_rwoHUKRNSQzqhFyu_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_edhkoRHNDuGWfEMO_15

	nop

	:l_gRwqVYUuTYjxNHFh_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_aDOiQsGtvUGhJEnB_52

	nop

	:l_zdKhpfQHJkcDnpLV_3
	rem-int v0, v0, v1
	goto/32 :l_fAPDJBPWCqKlPtNr_4

	nop

	:l_qMNPBRmwRmnzjDdF_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_wgSzCUNKyGMaJfzZ_34

	nop

	:l_bxnAbqoIpnNmpMcj_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TSfwftuBGDVNkuPx_59

	nop

	:l_gsudXygVaScFsduL_65
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_eIUZzVGLjfeAJnnq_66

	nop

	:l_CFeqplrdCSyOxeZZ_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_zhhdbUABnWoHchDv_47

	nop

	:l_JgJtOhenvVaJvbeP_30
	if-nez p1, :gl_vtpmqFwUhmYtiYFB

	goto/32 :cond_6

	:gl_vtpmqFwUhmYtiYFB
	goto/32 :l_BWPoMfkaahZakBLx_31

	nop

	:l_uyXIIZKPICeExGig_26
    move-object v0, v3

	goto/32 :l_RLipqbNsgGNPVVvO_27

	nop

	:l_zSIwmlFPcZqwWlpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_VknijPkJvKIrRIba_7

	nop

	:l_zdrYVXSYfVNfEOrP_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_hxSEgGePwMEVGGXX_25

	nop

	:l_zhhdbUABnWoHchDv_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_fPMYVXSJJUQfmXgv_48

	nop

	:l_ptYMtJXkhdCOIDAI_36
	if-lt v5, v4, :gl_aIAGKHEZBqJmMqWF

	goto/32 :cond_5

	:gl_aIAGKHEZBqJmMqWF
    .line 84
	goto/32 :l_FOcLnneQEUeHzLHy_37

	nop

	:l_GRbGjoyXwMEZjDTR_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_TTeFSiebxjQFqCMH_56

	nop

	:l_MnShikZiogXnBWQM_9
	if-nez p1, :gl_FLgljmhLGkLtAPlx

	goto/32 :cond_7

	:gl_FLgljmhLGkLtAPlx
    .line 80
	goto/32 :l_URyJEuVYeVvvdgLZ_10

	nop

	:l_eIUZzVGLjfeAJnnq_66
	goto/32 :xqZtVlXvWYzboPpO
	:l_aDOiQsGtvUGhJEnB_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_VLdRAjehZsoUMegY_53

	nop

	:l_ozjYREcjnuqprVim_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_JgJtOhenvVaJvbeP_30

	nop

	:l_fAPDJBPWCqKlPtNr_4
	if-lez v0, :gl_gDLrGdCpSaJnjxnG

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_gDLrGdCpSaJnjxnG	goto/32 :l_drMzWkJFzWYqzXWa_5

	nop

	:l_xMupIfnitGYJzLfM_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_nHOfucSmlnDtWtxm_22

	nop

	:l_edhkoRHNDuGWfEMO_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_LeULYykPOHoPpMjo_16

	nop

	:l_COGfOGbSgRMntLJI_13
    move-object v2, p1

	goto/32 :l_rwoHUKRNSQzqhFyu_14

	nop

	:l_BWPoMfkaahZakBLx_31
    move-object v2, p1

	goto/32 :l_daTSnmVBaJSBIFbw_32

	nop

	:l_RLipqbNsgGNPVVvO_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_BfSgJkEWxcafYhqT_28

	nop

	:l_UCFkGgmdAlOHLqxG_11
    const/4 v3, 0x0

	goto/32 :l_thfdktxxOogpFwNh_12

	nop

	:l_FusSxqxWIjZjeFtM_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_bxnAbqoIpnNmpMcj_58

	nop

	:l_FgAcEIzeyAETHkJy_43
	if-nez v7, :gl_aQggCFVTpKgucUgc

	goto/32 :cond_3

	:gl_aQggCFVTpKgucUgc
	goto/32 :l_hhMRMvaXRJvmzeEA_44

	nop

	:l_snujFbcWWhIHIfdN_49
    move-object v7, v3

    :goto_2
	goto/32 :l_muwBLdWxKqKUOWCF_50

	nop

	:l_cHEmciCkYyJzllGo_23
    move-object v6, v0

	goto/32 :l_zdrYVXSYfVNfEOrP_24

	nop

	:l_URyJEuVYeVvvdgLZ_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_UCFkGgmdAlOHLqxG_11

	nop

	:l_drMzWkJFzWYqzXWa_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_zSIwmlFPcZqwWlpM_6

	nop

	:l_hCZalOhyYkrKMRet_2
	add-int v0, v0, v1
	goto/32 :l_zdKhpfQHJkcDnpLV_3

	nop

	:l_uHVgCrAVdnoYyeGk_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_sbkQeMXHYSYscyZt_62

	nop

	:l_ETyraLpodAPgHQyv_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lJdLBLtpaklbknMA_19

	nop

	:l_nHOfucSmlnDtWtxm_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_cHEmciCkYyJzllGo_23

	nop

	:l_daTSnmVBaJSBIFbw_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_qMNPBRmwRmnzjDdF_33

	nop

	:l_TSfwftuBGDVNkuPx_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_dHujHQDNNdaFKpQj_60

	nop

	:l_hhMRMvaXRJvmzeEA_44
    move-object v8, v5

	goto/32 :l_zJIzxoevdEyaphch_45

	nop

	:l_muwBLdWxKqKUOWCF_50
    move-object v0, v7

	goto/32 :l_gRwqVYUuTYjxNHFh_51

	nop

	:l_fPMYVXSJJUQfmXgv_48
    goto :goto_2

    :cond_3
	goto/32 :l_snujFbcWWhIHIfdN_49

	nop

	:l_gSoKdHNbvjIBANDP_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_bWPgTiFFNnkRjQBF_64

	nop

	:l_BfSgJkEWxcafYhqT_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_ozjYREcjnuqprVim_29

	nop

	:l_bZhwRxlAQhzAoHOW_41
	if-nez v7, :gl_ewbjRTtJqwQIEYMG

	goto/32 :cond_4

	:gl_ewbjRTtJqwQIEYMG
    .line 68
	goto/32 :l_uyRNAVzfKTZcSTpx_42

	nop

	:l_thfdktxxOogpFwNh_12
	if-eqz v2, :gl_jxPCSjZCfLZgZgpe

	goto/32 :cond_2

	:gl_jxPCSjZCfLZgZgpe
	goto/32 :l_COGfOGbSgRMntLJI_13

	nop

	:l_uhTLVVqvRDVsEuEG_20
    move-object v3, v2

	goto/32 :l_xMupIfnitGYJzLfM_21

	nop

	:l_uRehIFBbBBUpIvsp_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_bZhwRxlAQhzAoHOW_41

	nop

	:l_zJIzxoevdEyaphch_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_CFeqplrdCSyOxeZZ_46

	nop

	:l_TudXzeCOqyOZbAYh_1
	const v1, 13
	goto/32 :l_hCZalOhyYkrKMRet_2

	nop

	:l_NWOvsttMBftDzTAT_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_GRbGjoyXwMEZjDTR_55

	nop

	:l_hxSEgGePwMEVGGXX_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_uyXIIZKPICeExGig_26

	nop

	:l_VknijPkJvKIrRIba_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_BmZpceOuvOjrkkqN_8

	nop

	:l_CYEFkUblEbQKZLap_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ztMsCQIMUkiGyeRE_39

	nop

	:l_wgSzCUNKyGMaJfzZ_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_PCjjHaIOdJMNNCma_35

	nop

	:l_dHujHQDNNdaFKpQj_60
	if-eqz v0, :gl_hQZhYPnDapgHIlBO

	goto/32 :cond_8

	:gl_hQZhYPnDapgHIlBO
    .line 74
	goto/32 :l_uHVgCrAVdnoYyeGk_61

	nop

	:l_sbkQeMXHYSYscyZt_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_gSoKdHNbvjIBANDP_63

	nop

	:l_PCjjHaIOdJMNNCma_35
    const/4 v5, -0x1

	goto/32 :l_ptYMtJXkhdCOIDAI_36

	nop

.end method
