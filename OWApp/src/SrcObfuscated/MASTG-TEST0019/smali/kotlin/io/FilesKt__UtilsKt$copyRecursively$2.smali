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

	goto/32 :l_MJvYBNpCNhFzGILd_0

	nop

	:l_MTIvbEdOXWFkHHBP_4
    return-void

	:after_last_instruction

	goto/32 :l_xunrSXbLAyeqetBk_5

	nop

	:l_MJvYBNpCNhFzGILd_0
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

	goto/32 :l_lInyqCYxOUhAXokh_1

	nop

	:l_imLqFHddZweFfztP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MTIvbEdOXWFkHHBP_4

	nop

	:l_jhetaTXDAgPYFNNL_2
    const/4 v0, 0x2

	goto/32 :l_imLqFHddZweFfztP_3

	nop

	:l_lInyqCYxOUhAXokh_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jhetaTXDAgPYFNNL_2

	nop

	:l_xunrSXbLAyeqetBk_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OdbIhcaYzTTtZKMa_0

	nop

	:l_PTxCyEgxgcFWQHLu_3
	rem-int v0, v0, v1
	goto/32 :l_gJscOHRsICFpPooW_4

	nop

	:l_ziwLaWGLpebWgouA_9
    move-object v1, p2

	goto/32 :l_yWThpmCgvvEJsuVe_10

	nop

	:l_YMEhDqEKKWzQllta_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oXMNSUWAOcumuAQH_14

	nop

	:l_KsenBmraWlLeTBOS_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_lUalzkpQVkSiRkJc_12

	nop

	:l_jdOTtEOOeRyPSfNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_sEYrOuwtTrHXLEvz_7

	nop

	:l_OdbIhcaYzTTtZKMa_0
	const v0, 23
	goto/32 :l_DgrZqBeHFYxmKBrB_1

	nop

	:l_REsPPeLKXSKmZwYX_2
	add-int v0, v0, v1
	goto/32 :l_PTxCyEgxgcFWQHLu_3

	nop

	:l_HRlGhMkpgpAjSfTo_15
	goto/32 :phNTGbqmGQFMcmvf
	:l_lUalzkpQVkSiRkJc_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YMEhDqEKKWzQllta_13

	nop

	:l_yWThpmCgvvEJsuVe_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_KsenBmraWlLeTBOS_11

	nop

	:l_sEYrOuwtTrHXLEvz_7
    move-object v0, p1

	goto/32 :l_lUsFKKdlitKPcBNa_8

	nop

	:l_JchCaLrbilNdmVXM_5
	goto/32 :CYzqDJITuWnvqMip
	:PyGNZTyPILubalmQ
	:phNTGbqmGQFMcmvf

	goto/32 :l_jdOTtEOOeRyPSfNj_6

	nop

	:l_oXMNSUWAOcumuAQH_14
	goto/32 :before_first_instruction

	:CYzqDJITuWnvqMip
	goto/32 :l_HRlGhMkpgpAjSfTo_15

	nop

	:l_lUsFKKdlitKPcBNa_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_ziwLaWGLpebWgouA_9

	nop

	:l_DgrZqBeHFYxmKBrB_1
	const v1, 4
	goto/32 :l_REsPPeLKXSKmZwYX_2

	nop

	:l_gJscOHRsICFpPooW_4
	if-lez v0, :gl_PknBpXYqLJAXLwvk

	goto/32 :PyGNZTyPILubalmQ

	:gl_PknBpXYqLJAXLwvk	goto/32 :l_JchCaLrbilNdmVXM_5

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_FVsYBikEaRoQoNNn_0

	nop

	:l_zLbxIpttHSHdPowT_4
	if-lez v0, :gl_ndWqXAqSotJAovTD

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_ndWqXAqSotJAovTD	goto/32 :l_lDbHcbSMeUvurWYK_5

	nop

	:l_AdvuDwmtYdXttAiw_19
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_NMLmDHEbHlkbQIvp_20

	nop

	:l_AvDGszAAmxOTrnJS_15
    return-void

    :cond_0
	goto/32 :l_hFEXsZrcLPnqsknF_16

	nop

	:l_NRggxQXQQkzHNfOk_7
    const-string v0, "f"

	goto/32 :l_YdvmLdAgNCIRzITu_8

	nop

	:l_vTqXbnmtSeSJkFDt_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PGbjhORHNhlvFwsa_12

	nop

	:l_mEWXanxDlsxbUeJQ_9
    const-string v0, "e"

	goto/32 :l_KxQCghFzSlDCnMTX_10

	nop

	:l_AOvnTUdMZrFIWOPz_3
	rem-int v0, v0, v1
	goto/32 :l_zLbxIpttHSHdPowT_4

	nop

	:l_YdvmLdAgNCIRzITu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mEWXanxDlsxbUeJQ_9

	nop

	:l_PGbjhORHNhlvFwsa_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVdKZwtbOHaCejwn_13

	nop

	:l_lDbHcbSMeUvurWYK_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_dQveTzJFBovtPbZt_6

	nop

	:l_tprsZqRxZuUkCrSQ_2
	add-int v0, v0, v1
	goto/32 :l_AOvnTUdMZrFIWOPz_3

	nop

	:l_piifIbaFiDsLLWHQ_18
    throw v0

	:after_last_instruction

	goto/32 :l_AdvuDwmtYdXttAiw_19

	nop

	:l_joAlubpBSJoAgwqN_14
	if-ne v0, v1, :gl_rJnimcmKIWhUUUGp

	goto/32 :cond_0

	:gl_rJnimcmKIWhUUUGp
	goto/32 :l_AvDGszAAmxOTrnJS_15

	nop

	:l_nVdKZwtbOHaCejwn_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_joAlubpBSJoAgwqN_14

	nop

	:l_dQveTzJFBovtPbZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_NRggxQXQQkzHNfOk_7

	nop

	:l_KxQCghFzSlDCnMTX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_vTqXbnmtSeSJkFDt_11

	nop

	:l_FVsYBikEaRoQoNNn_0
	const v0, 16
	goto/32 :l_cUddtrUHbmaStXNE_1

	nop

	:l_yCHjgLYxgxeAPVqn_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_piifIbaFiDsLLWHQ_18

	nop

	:l_hFEXsZrcLPnqsknF_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_yCHjgLYxgxeAPVqn_17

	nop

	:l_NMLmDHEbHlkbQIvp_20
	goto/32 :TBhFFDmNjHoqtujz
	:l_cUddtrUHbmaStXNE_1
	const v1, 7
	goto/32 :l_tprsZqRxZuUkCrSQ_2

	nop

.end method
