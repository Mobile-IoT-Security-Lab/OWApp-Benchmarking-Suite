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

	goto/32 :l_oWiXChhMUKpHDNxG_0

	nop

	:l_MKozwRerEoOhGQlH_4
    return-void

	:after_last_instruction

	goto/32 :l_UerJchAbRwutAisf_5

	nop

	:l_IKgGZClySwFWGskl_2
    const/4 v0, 0x2

	goto/32 :l_lsfPdpFVpBboxJNv_3

	nop

	:l_oWiXChhMUKpHDNxG_0
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

	goto/32 :l_QciNsnrmALRRffiP_1

	nop

	:l_lsfPdpFVpBboxJNv_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MKozwRerEoOhGQlH_4

	nop

	:l_QciNsnrmALRRffiP_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IKgGZClySwFWGskl_2

	nop

	:l_UerJchAbRwutAisf_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rvAGRUKpDgAYQQzK_0

	nop

	:l_hkoQVLBnZEPwWtNt_4
	if-lez v0, :gl_HTQHjUQLUUwQcsDr

	goto/32 :rWikHreMkvgRFvUx

	:gl_HTQHjUQLUUwQcsDr	goto/32 :l_HeHZCRWfKPuQVify_5

	nop

	:l_HeHZCRWfKPuQVify_5
	goto/32 :RQYIvusKbyLmvQMB
	:rWikHreMkvgRFvUx
	:tHPFwtpgPyERJrMD

	goto/32 :l_BqioJpxNpUayeYUz_6

	nop

	:l_zuIVlHMjDPGkyCwM_9
    move-object v1, p2

	goto/32 :l_ZlxybkcTzxkDhfxD_10

	nop

	:l_CfWCadktdFbilnoY_3
	rem-int v0, v0, v1
	goto/32 :l_hkoQVLBnZEPwWtNt_4

	nop

	:l_BqioJpxNpUayeYUz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_WKZOXWBVNoBONdcy_7

	nop

	:l_FXTwFZIZKCQwMxRY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DxtrqcaOfVCzYXfj_14

	nop

	:l_jIuvdCobHMSQsPPr_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_paLJoPadshKQSaUS_12

	nop

	:l_DxtrqcaOfVCzYXfj_14
	goto/32 :before_first_instruction

	:RQYIvusKbyLmvQMB
	goto/32 :l_DPQhlTnJcbaMeDBF_15

	nop

	:l_wbwwPXlOHPxkyxiZ_2
	add-int v0, v0, v1
	goto/32 :l_CfWCadktdFbilnoY_3

	nop

	:l_mXsTuDMwqfcybITM_1
	const v1, 2
	goto/32 :l_wbwwPXlOHPxkyxiZ_2

	nop

	:l_ZlxybkcTzxkDhfxD_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_jIuvdCobHMSQsPPr_11

	nop

	:l_WKZOXWBVNoBONdcy_7
    move-object v0, p1

	goto/32 :l_vEkefHjjHDAbelbr_8

	nop

	:l_vEkefHjjHDAbelbr_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_zuIVlHMjDPGkyCwM_9

	nop

	:l_rvAGRUKpDgAYQQzK_0
	const v0, 19
	goto/32 :l_mXsTuDMwqfcybITM_1

	nop

	:l_DPQhlTnJcbaMeDBF_15
	goto/32 :tHPFwtpgPyERJrMD
	:l_paLJoPadshKQSaUS_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FXTwFZIZKCQwMxRY_13

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_JJlGQALSCHKiQFRp_0

	nop

	:l_sJBHHtBluomdWXYu_15
    return-void

    :cond_0
	goto/32 :l_NpNcRGYbkoWdkgxi_16

	nop

	:l_kvxupqcNlHcUHguJ_1
	const v1, 26
	goto/32 :l_lIPMYqYCaCwqbvre_2

	nop

	:l_NpNcRGYbkoWdkgxi_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_vkGJcQbbqtIcTfUV_17

	nop

	:l_AIZjZGradJZNQyVT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_hQwRFgxZqCOBaIhZ_11

	nop

	:l_cTYBYRlFOVpkAojf_9
    const-string v0, "e"

	goto/32 :l_AIZjZGradJZNQyVT_10

	nop

	:l_WrWbOBhYdkMXbbeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_dtmJVtWcBZiCiXQE_7

	nop

	:l_JJlGQALSCHKiQFRp_0
	const v0, 28
	goto/32 :l_kvxupqcNlHcUHguJ_1

	nop

	:l_iNYGsUwXDyvdUeLR_20
	goto/32 :PRlbnDKYBOItsAFm
	:l_VhPXmdwIMKROBzhl_5
	goto/32 :EzbqENJMotweRBvl
	:nqRYksrWRkhTacei
	:PRlbnDKYBOItsAFm

	goto/32 :l_WrWbOBhYdkMXbbeD_6

	nop

	:l_SlbtxefWEhmHdwAa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cTYBYRlFOVpkAojf_9

	nop

	:l_lIPMYqYCaCwqbvre_2
	add-int v0, v0, v1
	goto/32 :l_VfmgstdpdAhFFGgC_3

	nop

	:l_BpXxbpkLYvQJlWlM_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_ZCuTAWMulfJCxYmp_14

	nop

	:l_vkGJcQbbqtIcTfUV_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_pDwINJWlfJnkXcWs_18

	nop

	:l_pDwINJWlfJnkXcWs_18
    throw v0

	:after_last_instruction

	goto/32 :l_cvYzKRRyXGKTtRvp_19

	nop

	:l_ZCuTAWMulfJCxYmp_14
	if-ne v0, v1, :gl_kWkOdtXrlhYMizyR

	goto/32 :cond_0

	:gl_kWkOdtXrlhYMizyR
	goto/32 :l_sJBHHtBluomdWXYu_15

	nop

	:l_MuARizRZilMHUpLM_4
	if-lez v0, :gl_LhRUMitWClOyfEey

	goto/32 :nqRYksrWRkhTacei

	:gl_LhRUMitWClOyfEey	goto/32 :l_VhPXmdwIMKROBzhl_5

	nop

	:l_oRReSmrIOxtWrTiU_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BpXxbpkLYvQJlWlM_13

	nop

	:l_dtmJVtWcBZiCiXQE_7
    const-string v0, "f"

	goto/32 :l_SlbtxefWEhmHdwAa_8

	nop

	:l_hQwRFgxZqCOBaIhZ_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oRReSmrIOxtWrTiU_12

	nop

	:l_VfmgstdpdAhFFGgC_3
	rem-int v0, v0, v1
	goto/32 :l_MuARizRZilMHUpLM_4

	nop

	:l_cvYzKRRyXGKTtRvp_19
	goto/32 :before_first_instruction

	:EzbqENJMotweRBvl
	goto/32 :l_iNYGsUwXDyvdUeLR_20

	nop

.end method
