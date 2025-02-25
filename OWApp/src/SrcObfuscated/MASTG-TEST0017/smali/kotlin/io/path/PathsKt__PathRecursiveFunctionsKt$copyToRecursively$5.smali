.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_SsPPdzSaLugFtbDx_0

	nop

	:l_PnhxPBQvuXSJprxC_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VpWudxlSSTchTKDJ_7

	nop

	:l_SsPPdzSaLugFtbDx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wowZTSkXRagYXewH_1

	nop

	:l_wowZTSkXRagYXewH_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hNEIzXjkuewPatCF_2

	nop

	:l_XkBpyUFfWSITIWbM_8
	goto/32 :before_first_instruction

	:l_UqxapLqXoWxgBcjw_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZUAuOMckeKgXLvWY_5

	nop

	:l_hNEIzXjkuewPatCF_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_stuJuEHPSDqXxWoc_3

	nop

	:l_stuJuEHPSDqXxWoc_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_UqxapLqXoWxgBcjw_4

	nop

	:l_VpWudxlSSTchTKDJ_7
    return-void

	:after_last_instruction

	goto/32 :l_XkBpyUFfWSITIWbM_8

	nop

	:l_ZUAuOMckeKgXLvWY_5
    const/4 v0, 0x1

	goto/32 :l_PnhxPBQvuXSJprxC_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpBfcHXLaMVyFeuD_0

	nop

	:l_jDtOVPGxuiIkEfHx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KqGepJEdBORvsGKx_5

	nop

	:l_KqGepJEdBORvsGKx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LnmAGJgOcblOFHWJ_6

	nop

	:l_rlYtIyiXPzymOyjN_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_GdsXiQWMXeujKhdQ_3

	nop

	:l_qYhyDFLDPlKYpXSt_1
    move-object v0, p1

	goto/32 :l_rlYtIyiXPzymOyjN_2

	nop

	:l_GdsXiQWMXeujKhdQ_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_jDtOVPGxuiIkEfHx_4

	nop

	:l_LnmAGJgOcblOFHWJ_6
	goto/32 :before_first_instruction

	:l_gpBfcHXLaMVyFeuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_qYhyDFLDPlKYpXSt_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_DXFKsHgWaSksvdvo_0

	nop

	:l_ECMooNezVzmxWGTE_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_jERbfPDAOboDqZuE_37

	nop

	:l_kcMdnFQLqlwGYxRa_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_fjxGxYemzhfEmKvB_32

	nop

	:l_oxfXDarTaiXQrYGO_1
	const v1, 11
	goto/32 :l_tufMQfCXdgjnWgOn_2

	nop

	:l_HpLMMRWjsTdpIuer_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YTINKtQbkhftXmDI_35

	nop

	:l_SvGJNkpKiLsVqvHW_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pyWGTLValTxEiNMT_24

	nop

	:l_jERbfPDAOboDqZuE_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FfCyOattYpNoUzMu_38

	nop

	:l_GlSdDjuYsfBKcQfM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_nCfwLkVVhgUedgQX_9

	nop

	:l_OgWLAQZordnSorIC_3
	rem-int v0, v0, v1
	goto/32 :l_vYjWuFfwVORPuKyX_4

	nop

	:l_FYKeRJwEfPTziBSn_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_JCbTPJQUzuqxwOAa_29

	nop

	:l_ukdmNqjEFzVaOIHc_40
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_LFMlmBhdSIRkbRqv_41

	nop

	:l_JCbTPJQUzuqxwOAa_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_vIyKpIJkyypHpYFg_30

	nop

	:l_mNWsGOUPqmkSDPTo_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uWPtuOUQkRmVKTsw_22

	nop

	:l_zZRcXimgsCpGAqLf_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_dBLGExoZlojUnoKp_13

	nop

	:l_SewNInkxIYELvVpW_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SgNhaBrSsmvBoSPH_11

	nop

	:l_fjxGxYemzhfEmKvB_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_NhFSKDGAKkZbKavt_33

	nop

	:l_GWtuMYeFDNdTzIvf_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_hmMmpDXeGgJzIkjw_17

	nop

	:l_CVGzDsqkSCxNNJAh_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_mNWsGOUPqmkSDPTo_21

	nop

	:l_FfCyOattYpNoUzMu_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_HfqPEaWTySYjClXu_39

	nop

	:l_cGXHxHIUwskSGEqs_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_hIzHmJOIrUNEFWfq_6

	nop

	:l_LFMlmBhdSIRkbRqv_41
	goto/32 :IePVsUKzZpoVlctm
	:l_gEKXSXYyKAHBkhBE_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CVGzDsqkSCxNNJAh_20

	nop

	:l_nCfwLkVVhgUedgQX_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_SewNInkxIYELvVpW_10

	nop

	:l_KLPEIAHapvUprfJj_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gEKXSXYyKAHBkhBE_19

	nop

	:l_qZzDcegRIXqHWJYf_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wHMsTxZmbArpadaw_27

	nop

	:l_SgNhaBrSsmvBoSPH_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zZRcXimgsCpGAqLf_12

	nop

	:l_vIyKpIJkyypHpYFg_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kcMdnFQLqlwGYxRa_31

	nop

	:l_BoWrIAWiwNyJTvSb_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_GlSdDjuYsfBKcQfM_8

	nop

	:l_hmMmpDXeGgJzIkjw_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_KLPEIAHapvUprfJj_18

	nop

	:l_dBLGExoZlojUnoKp_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eTVIpXzPhGhwCqsr_14

	nop

	:l_YTINKtQbkhftXmDI_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_ECMooNezVzmxWGTE_36

	nop

	:l_wHMsTxZmbArpadaw_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_FYKeRJwEfPTziBSn_28

	nop

	:l_vYjWuFfwVORPuKyX_4
	if-lez v0, :gl_RdiUHdZMzHmLdUJG

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_RdiUHdZMzHmLdUJG	goto/32 :l_cGXHxHIUwskSGEqs_5

	nop

	:l_eTVIpXzPhGhwCqsr_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_nxrYuszjEmUtJlcA_15

	nop

	:l_hIzHmJOIrUNEFWfq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_BoWrIAWiwNyJTvSb_7

	nop

	:l_DXFKsHgWaSksvdvo_0
	const v0, 11
	goto/32 :l_oxfXDarTaiXQrYGO_1

	nop

	:l_HfqPEaWTySYjClXu_39
    return-void

	:after_last_instruction

	goto/32 :l_ukdmNqjEFzVaOIHc_40

	nop

	:l_tufMQfCXdgjnWgOn_2
	add-int v0, v0, v1
	goto/32 :l_OgWLAQZordnSorIC_3

	nop

	:l_NhFSKDGAKkZbKavt_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HpLMMRWjsTdpIuer_34

	nop

	:l_uWPtuOUQkRmVKTsw_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SvGJNkpKiLsVqvHW_23

	nop

	:l_AtRuiuBXxcZWcKNB_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_qZzDcegRIXqHWJYf_26

	nop

	:l_nxrYuszjEmUtJlcA_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GWtuMYeFDNdTzIvf_16

	nop

	:l_pyWGTLValTxEiNMT_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_AtRuiuBXxcZWcKNB_25

	nop

.end method
