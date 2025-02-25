.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_HtsEFlMcgwdrEtlg_0

	nop

	:l_norMGyMjwLzSKCjV_2
    const/4 v0, 0x2

	goto/32 :l_rqADtvKCTMyysoDw_3

	nop

	:l_rqADtvKCTMyysoDw_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JGiamEaQmrhCyfrV_4

	nop

	:l_JGiamEaQmrhCyfrV_4
    return-void

	:after_last_instruction

	goto/32 :l_uqRZdSbAgKekmNbF_5

	nop

	:l_WZCCkwFfVHmqLGTe_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_norMGyMjwLzSKCjV_2

	nop

	:l_HtsEFlMcgwdrEtlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WZCCkwFfVHmqLGTe_1

	nop

	:l_uqRZdSbAgKekmNbF_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jAncziqIJDtGNgRi_0

	nop

	:l_ATWZUvEzgisjZtyh_1
	const v1, 29
	goto/32 :l_aQSEkXIBJMpWDuac_2

	nop

	:l_DwnBBHBLdZZqUuhU_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_zoBIpyQgsnRgcuzy_12

	nop

	:l_ayWIgDdgrfHhTAuG_5
	goto/32 :ODWpVioNKBBjtWpK
	:siQSbgYDbRjksCZN
	:RlIRzlpRFxIISYLY

	goto/32 :l_eiAiVRTRHBLyqGaC_6

	nop

	:l_zxEIIqMYgKGhmrhA_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_JFHnLzbfJTrTSRYJ_9

	nop

	:l_RBXzgjovPqgIyuvh_14
	goto/32 :before_first_instruction

	:ODWpVioNKBBjtWpK
	goto/32 :l_lFROcWSAOgaoBvXo_15

	nop

	:l_aQSEkXIBJMpWDuac_2
	add-int v0, v0, v1
	goto/32 :l_gviMbYAaZrUHigcn_3

	nop

	:l_eiAiVRTRHBLyqGaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_hPohqZnnMUuFxHnv_7

	nop

	:l_gviMbYAaZrUHigcn_3
	rem-int v0, v0, v1
	goto/32 :l_VyAkxDOoEQxkuCiM_4

	nop

	:l_zoBIpyQgsnRgcuzy_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MbqxjgpliasTjmbT_13

	nop

	:l_oirIONKYMNGKgyQZ_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_DwnBBHBLdZZqUuhU_11

	nop

	:l_JFHnLzbfJTrTSRYJ_9
    move-object v1, p2

	goto/32 :l_oirIONKYMNGKgyQZ_10

	nop

	:l_MbqxjgpliasTjmbT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RBXzgjovPqgIyuvh_14

	nop

	:l_hPohqZnnMUuFxHnv_7
    move-object v0, p1

	goto/32 :l_zxEIIqMYgKGhmrhA_8

	nop

	:l_VyAkxDOoEQxkuCiM_4
	if-lez v0, :gl_ESnsNOcDCFSABFTv

	goto/32 :siQSbgYDbRjksCZN

	:gl_ESnsNOcDCFSABFTv	goto/32 :l_ayWIgDdgrfHhTAuG_5

	nop

	:l_lFROcWSAOgaoBvXo_15
	goto/32 :RlIRzlpRFxIISYLY
	:l_jAncziqIJDtGNgRi_0
	const v0, 10
	goto/32 :l_ATWZUvEzgisjZtyh_1

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_JAngobztbWUqEkyu_0

	nop

	:l_lXaTkujePwVBTXon_2
	add-int v0, v0, v1
	goto/32 :l_vWXhokZhMHSOpTEb_3

	nop

	:l_irbULlrCxeFpbGyS_1
	const v1, 21
	goto/32 :l_lXaTkujePwVBTXon_2

	nop

	:l_IyAhxkBYszdTEapN_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDmVABSmqvKGbYCS_13

	nop

	:l_NBQjrKDMbZdbqpyq_18
    throw v0

	:after_last_instruction

	goto/32 :l_JvqMcMyUoDhOjuoB_19

	nop

	:l_KvdiMIEVvltQDBiA_4
	if-lez v0, :gl_rUemUkANgMCQfVlW

	goto/32 :NYNxcpbHBBiwVPYI

	:gl_rUemUkANgMCQfVlW	goto/32 :l_CdoWmUlpOUyEGhEf_5

	nop

	:l_gvHUnJqHyXbkkftm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AckQjGBeHISQFKwM_9

	nop

	:l_JvqMcMyUoDhOjuoB_19
	goto/32 :before_first_instruction

	:dhgREMaRDjjNYqTA
	goto/32 :l_NdLrMjmFMQmRzTib_20

	nop

	:l_YRlXTvRMUIFjLRwW_7
    const-string v0, "f"

	goto/32 :l_gvHUnJqHyXbkkftm_8

	nop

	:l_qjbWhuTXNIUIdxVY_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IyAhxkBYszdTEapN_12

	nop

	:l_CkiiDcFnHGPNznRv_15
    return-void

    :cond_0
	goto/32 :l_obmbFwPJWYBDSSBt_16

	nop

	:l_xDmVABSmqvKGbYCS_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_ctMEMwzqsHTAZHHx_14

	nop

	:l_obmbFwPJWYBDSSBt_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_FAkbPrmhEUZisUti_17

	nop

	:l_CdoWmUlpOUyEGhEf_5
	goto/32 :dhgREMaRDjjNYqTA
	:NYNxcpbHBBiwVPYI
	:DDTkwXSPxAZgNxVr

	goto/32 :l_TNLLuUtNyWpKMpKm_6

	nop

	:l_TNLLuUtNyWpKMpKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_YRlXTvRMUIFjLRwW_7

	nop

	:l_FAkbPrmhEUZisUti_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_NBQjrKDMbZdbqpyq_18

	nop

	:l_ctMEMwzqsHTAZHHx_14
	if-ne v0, v1, :gl_iXERsAhEmqlYmJsn

	goto/32 :cond_0

	:gl_iXERsAhEmqlYmJsn
	goto/32 :l_CkiiDcFnHGPNznRv_15

	nop

	:l_JAngobztbWUqEkyu_0
	const v0, 10
	goto/32 :l_irbULlrCxeFpbGyS_1

	nop

	:l_ARAaPPgsKWbvkcCo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_qjbWhuTXNIUIdxVY_11

	nop

	:l_vWXhokZhMHSOpTEb_3
	rem-int v0, v0, v1
	goto/32 :l_KvdiMIEVvltQDBiA_4

	nop

	:l_NdLrMjmFMQmRzTib_20
	goto/32 :DDTkwXSPxAZgNxVr
	:l_AckQjGBeHISQFKwM_9
    const-string v0, "e"

	goto/32 :l_ARAaPPgsKWbvkcCo_10

	nop

.end method
