.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "element",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pollResult",
        "",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kIvMCYuMTYEvTFUd_0

	nop

	:l_mlESJWhoAwHTBzjZ_3
    return-void

	:after_last_instruction

	goto/32 :l_enAFiyoLjBiXpWWP_4

	nop

	:l_kIvMCYuMTYEvTFUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_gWXrASlOMaVRvPyF_1

	nop

	:l_enAFiyoLjBiXpWWP_4
	goto/32 :before_first_instruction

	:l_gWXrASlOMaVRvPyF_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_OpTYpCDakjSlDPvc_2

	nop

	:l_OpTYpCDakjSlDPvc_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_mlESJWhoAwHTBzjZ_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_lkxbydWhteXrjrkA_0

	nop

	:l_mTWCLqUJRTVOyRsD_2
	goto/32 :before_first_instruction

	:l_eNdjBqarzeKSfBzQ_1
    return-void

	:after_last_instruction

	goto/32 :l_mTWCLqUJRTVOyRsD_2

	nop

	:l_lkxbydWhteXrjrkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_eNdjBqarzeKSfBzQ_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCRLXTaBZFPFmxlD_0

	nop

	:l_pGzmMPOLwzCqacdd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_WJPPMCpBODYfgmXT_2

	nop

	:l_TsItScppMtvtEfko_3
	goto/32 :before_first_instruction

	:l_WJPPMCpBODYfgmXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TsItScppMtvtEfko_3

	nop

	:l_ZCRLXTaBZFPFmxlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_pGzmMPOLwzCqacdd_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_XxWKwPKFfFNmezoP_0

	nop

	:l_qvyRFkcKgXTPEUDB_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_qjppluObcJiozzij_4

	nop

	:l_heJrnFJhkfiUyObn_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XBYDOIAVFRUFHjWd_7

	nop

	:l_qjppluObcJiozzij_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_anXRJssZexQbQHnK_5

	nop

	:l_rmKasIwJgvzgREyN_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ExNYLuqQwdaQuzpm_2

	nop

	:l_UNpoFJAgfXqkWQxf_8
	goto/32 :before_first_instruction

	:l_XBYDOIAVFRUFHjWd_7
    throw v0

	:after_last_instruction

	goto/32 :l_UNpoFJAgfXqkWQxf_8

	nop

	:l_anXRJssZexQbQHnK_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_heJrnFJhkfiUyObn_6

	nop

	:l_ExNYLuqQwdaQuzpm_2
	if-eqz v0, :gl_HpmGgTDKNIumVpqY

	goto/32 :cond_0

	:gl_HpmGgTDKNIumVpqY
    .line 506
	goto/32 :l_qvyRFkcKgXTPEUDB_3

	nop

	:l_XxWKwPKFfFNmezoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 505
	goto/32 :l_rmKasIwJgvzgREyN_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DqvEuPnBsqtNPkaQ_0

	nop

	:l_qadYnKwstMwTvxDh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HlSoCTtWHsHilLuZ_20

	nop

	:l_vUfGqglvyWDUEeWA_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_akvMgUCtmgytaECu_16

	nop

	:l_EfJpgOSpXXJTRdHk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LOVdXzuYBsxOLEdX_11

	nop

	:l_HlSoCTtWHsHilLuZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RCIotXpAWcEofwJY_21

	nop

	:l_PCWSdjMrxnUECbZI_3
	rem-int v0, v0, v1
	goto/32 :l_uAYnOXLySSWgSdSX_4

	nop

	:l_OItJvESMZsDQoGeo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wLRAAIYyqlPNYvZG_9

	nop

	:l_vTqayDjeXzuTSWrN_22
	goto/32 :sjuEQXdafOEgweJx
	:l_fFUHWSlDIBOczJHh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vUfGqglvyWDUEeWA_15

	nop

	:l_QCOdBOvkyStuEOdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_PtFNGCplwjquBcLf_7

	nop

	:l_LtllHQQZPWkmgFWm_1
	const v1, 24
	goto/32 :l_FKEEEQEosJWlFjiw_2

	nop

	:l_DqvEuPnBsqtNPkaQ_0
	const v0, 26
	goto/32 :l_LtllHQQZPWkmgFWm_1

	nop

	:l_uAYnOXLySSWgSdSX_4
	if-lez v0, :gl_SsDkJPYBigkGTTFm

	goto/32 :mJkeMHHBLZhJhqBA

	:gl_SsDkJPYBigkGTTFm	goto/32 :l_ZTfuTwzpPLKrSvFw_5

	nop

	:l_ZTfuTwzpPLKrSvFw_5
	goto/32 :kvjYjchlnDQzYUwb
	:mJkeMHHBLZhJhqBA
	:sjuEQXdafOEgweJx

	goto/32 :l_QCOdBOvkyStuEOdR_6

	nop

	:l_PtFNGCplwjquBcLf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OItJvESMZsDQoGeo_8

	nop

	:l_UJcYwiCyDDYMXLaj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jdQeGPBPHCBDelvU_13

	nop

	:l_wLRAAIYyqlPNYvZG_9
    const-string v1, "SendBuffered@"

	goto/32 :l_EfJpgOSpXXJTRdHk_10

	nop

	:l_FKEEEQEosJWlFjiw_2
	add-int v0, v0, v1
	goto/32 :l_PCWSdjMrxnUECbZI_3

	nop

	:l_LOVdXzuYBsxOLEdX_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UJcYwiCyDDYMXLaj_12

	nop

	:l_jdQeGPBPHCBDelvU_13
    const/16 v1, 0x28

	goto/32 :l_fFUHWSlDIBOczJHh_14

	nop

	:l_sGHBLPJygxWQtgTU_17
    const/16 v1, 0x29

	goto/32 :l_sGLziLYvHTUDnezu_18

	nop

	:l_akvMgUCtmgytaECu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sGHBLPJygxWQtgTU_17

	nop

	:l_sGLziLYvHTUDnezu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qadYnKwstMwTvxDh_19

	nop

	:l_RCIotXpAWcEofwJY_21
	goto/32 :before_first_instruction

	:kvjYjchlnDQzYUwb
	goto/32 :l_vTqayDjeXzuTSWrN_22

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_MSOwtMRLyNyzDeFm_0

	nop

	:l_taVomKGNSHyuTcrb_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_TWroKiymdfXIgGmB_12

	nop

	:l_ktBUVolleMtpQSXC_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_DRuPszRwAdOZgoRk_9

	nop

	:l_xXNKGHJgfMRTgVvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_wafJSNxaeMtGaSZu_7

	nop

	:l_TZBKFzGCFKKXIdZu_4
	if-lez v0, :gl_JjGeFzVWUnmpFHqL

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_JjGeFzVWUnmpFHqL	goto/32 :l_UMNWNqXbmqPfeCwi_5

	nop

	:l_ibAfGPTzURbDurQY_3
	rem-int v0, v0, v1
	goto/32 :l_TZBKFzGCFKKXIdZu_4

	nop

	:l_wTQrfQcwITnaElek_2
	add-int v0, v0, v1
	goto/32 :l_ibAfGPTzURbDurQY_3

	nop

	:l_ZxfaUoUfmYxZEHjb_13
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_StFfHKtjAlvquezo_14

	nop

	:l_StFfHKtjAlvquezo_14
	goto/32 :tgBGpIdAkJPUgViO
	:l_DRuPszRwAdOZgoRk_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_hfdEBxGNzDsmrjCw_10

	nop

	:l_MSOwtMRLyNyzDeFm_0
	const v0, 7
	goto/32 :l_eFWZhjkbmFUxvCxh_1

	nop

	:l_wafJSNxaeMtGaSZu_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ktBUVolleMtpQSXC_8

	nop

	:l_hfdEBxGNzDsmrjCw_10
	if-nez p1, :gl_meyHInJKwoJNufaV

	goto/32 :cond_0

	:gl_meyHInJKwoJNufaV
	goto/32 :l_taVomKGNSHyuTcrb_11

	nop

	:l_eFWZhjkbmFUxvCxh_1
	const v1, 12
	goto/32 :l_wTQrfQcwITnaElek_2

	nop

	:l_UMNWNqXbmqPfeCwi_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_xXNKGHJgfMRTgVvG_6

	nop

	:l_TWroKiymdfXIgGmB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxfaUoUfmYxZEHjb_13

	nop

.end method
