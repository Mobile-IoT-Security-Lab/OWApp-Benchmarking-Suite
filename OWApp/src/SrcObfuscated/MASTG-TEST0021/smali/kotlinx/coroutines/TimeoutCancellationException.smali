.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0000H\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V",
        "createCopy",
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
.field public final transient coroutine:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_KVPwSRZLraUCYtuD_0

	nop

	:l_oojFbYhIbdkYCwka_4
	goto/32 :before_first_instruction

	:l_cvAzdIZPyLlQKrSU_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_MRaudFXneAvArGit_3

	nop

	:l_xiEvPrOnBHJECMNG_1
    const/4 v0, 0x0

	goto/32 :l_cvAzdIZPyLlQKrSU_2

	nop

	:l_KVPwSRZLraUCYtuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 173
	goto/32 :l_xiEvPrOnBHJECMNG_1

	nop

	:l_MRaudFXneAvArGit_3
    return-void

	:after_last_instruction

	goto/32 :l_oojFbYhIbdkYCwka_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_jubyidsjPEMTCJyE_0

	nop

	:l_hQKXgxnQTxAcRWZD_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
	goto/32 :l_RXsGWxxOgOrmNsuE_2

	nop

	:l_xcCyQMEzZgzIotcp_3
    return-void

	:after_last_instruction

	goto/32 :l_HNvxRJtSrobdlGOa_4

	nop

	:l_RXsGWxxOgOrmNsuE_2
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 164
	goto/32 :l_xcCyQMEzZgzIotcp_3

	nop

	:l_jubyidsjPEMTCJyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 167
	goto/32 :l_hQKXgxnQTxAcRWZD_1

	nop

	:l_HNvxRJtSrobdlGOa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_FmronNIBPYlTxkCT_0

	nop

	:l_FmronNIBPYlTxkCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_wETdKujnIMvkIwic_1

	nop

	:l_LTPcKrnCFTjXeghf_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XmFzgQXVybNywpbB_3

	nop

	:l_XmFzgQXVybNywpbB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DQUssLXfMPtrZvSG_4

	nop

	:l_wETdKujnIMvkIwic_1
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->createCopy()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_LTPcKrnCFTjXeghf_2

	nop

	:l_DQUssLXfMPtrZvSG_4
	goto/32 :before_first_instruction

.end method

.method public createCopy()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 4

	goto/32 :l_OEifTXlIWLjYtqzv_0

	nop

	:l_fgHjRWQGutaLbjKr_10
    const-string v1, ""

    :cond_0
	goto/32 :l_JscSQssnswKCRzym_11

	nop

	:l_WZApyIVkLxsmQKGD_13
    move-object v1, v0

    .line 186
    .local v1, "it":Lkotlinx/coroutines/TimeoutCancellationException;
	goto/32 :l_iuhPMJVfFFbKYWDQ_14

	nop

	:l_lTyzPGFyyLQqTDbI_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_EecqeYTZXlHWeeXQ_8

	nop

	:l_IMTANstWKTqmswff_19
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_iPbWEblfIpyzmpVB_20

	nop

	:l_iuhPMJVfFFbKYWDQ_14
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_yqGyxriaVXTsuDuk_15

	nop

	:l_VRPsCvqurBOGVFBn_2
	add-int v0, v0, v1
	goto/32 :l_XlFjkhyHlpYzlNnH_3

	nop

	:l_KJLHefbvIlmdMjXO_9
	if-eqz v1, :gl_KHDHeBxPByLjJtKM

	goto/32 :cond_0

	:gl_KHDHeBxPByLjJtKM
	goto/32 :l_fgHjRWQGutaLbjKr_10

	nop

	:l_LqVrkkTaRUBZEVib_4
	if-lez v0, :gl_nmkQgrNTDMYrYCFo

	goto/32 :OMyzWqOauJisrDRD

	:gl_nmkQgrNTDMYrYCFo	goto/32 :l_yRpyVUYmVsLqLGiR_5

	nop

	:l_qnhfqxGTUcvGgqep_1
	const v1, 1
	goto/32 :l_VRPsCvqurBOGVFBn_2

	nop

	:l_XlFjkhyHlpYzlNnH_3
	rem-int v0, v0, v1
	goto/32 :l_LqVrkkTaRUBZEVib_4

	nop

	:l_KWnAVLBWhfaJMaBm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IMTANstWKTqmswff_19

	nop

	:l_iPbWEblfIpyzmpVB_20
	goto/32 :hlSKTiIJAgExoQeo
	:l_OEifTXlIWLjYtqzv_0
	const v0, 18
	goto/32 :l_qnhfqxGTUcvGgqep_1

	nop

	:l_GsxAuTsFodTDNTxK_17
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .end local v1    # "it":Lkotlinx/coroutines/TimeoutCancellationException;
    .end local v2    # "$i$a$-also-TimeoutCancellationException$createCopy$1":I
	goto/32 :l_KWnAVLBWhfaJMaBm_18

	nop

	:l_yqGyxriaVXTsuDuk_15
    move-object v3, p0

	goto/32 :l_wKwVrMToEIwlixrY_16

	nop

	:l_wKwVrMToEIwlixrY_16
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_GsxAuTsFodTDNTxK_17

	nop

	:l_yRpyVUYmVsLqLGiR_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_faokJUKsVpbvGqLr_6

	nop

	:l_FLJaBvwZptEqpVQO_12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_WZApyIVkLxsmQKGD_13

	nop

	:l_faokJUKsVpbvGqLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_lTyzPGFyyLQqTDbI_7

	nop

	:l_EecqeYTZXlHWeeXQ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KJLHefbvIlmdMjXO_9

	nop

	:l_JscSQssnswKCRzym_11
    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_FLJaBvwZptEqpVQO_12

	nop

.end method
