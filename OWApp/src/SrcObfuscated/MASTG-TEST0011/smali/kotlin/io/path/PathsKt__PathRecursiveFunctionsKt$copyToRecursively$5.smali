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

	goto/32 :l_WfqBoWrIAWiwNyJT_0

	nop

	:l_VpWSgNhaBrSsmvBo_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SPHzZRcXimgsCpGA_5

	nop

	:l_qsrnxrYuszjEmUtJ_8
	goto/32 :before_first_instruction

	:l_QfMnCfwLkVVhgUed_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_gQXSewNInkxIYELv_3

	nop

	:l_oKpeTVIpXzPhGhwC_7
    return-void

	:after_last_instruction

	goto/32 :l_qsrnxrYuszjEmUtJ_8

	nop

	:l_gQXSewNInkxIYELv_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_VpWSgNhaBrSsmvBo_4

	nop

	:l_WfqBoWrIAWiwNyJT_0
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

	goto/32 :l_vSbGlSdDjuYsfBKc_1

	nop

	:l_qLfdBLGExoZlojUn_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oKpeTVIpXzPhGhwC_7

	nop

	:l_SPHzZRcXimgsCpGA_5
    const/4 v0, 0x1

	goto/32 :l_qLfdBLGExoZlojUn_6

	nop

	:l_vSbGlSdDjuYsfBKc_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QfMnCfwLkVVhgUed_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lcAGWtuMYeFDNdTz_0

	nop

	:l_fJjgEKXSXYyKAHBk_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_hBECVGzDsqkSCxNN_4

	nop

	:l_PTouWPtuOUQkRmVK_6
	goto/32 :before_first_instruction

	:l_kjwKLPEIAHapvUpr_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_fJjgEKXSXYyKAHBk_3

	nop

	:l_lcAGWtuMYeFDNdTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_IvfhmMmpDXeGgJzI_1

	nop

	:l_hBECVGzDsqkSCxNN_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JAhmNWsGOUPqmkSD_5

	nop

	:l_IvfhmMmpDXeGgJzI_1
    move-object v0, p1

	goto/32 :l_kjwKLPEIAHapvUpr_2

	nop

	:l_JAhmNWsGOUPqmkSD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PTouWPtuOUQkRmVK_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_TswSvGJNkpKiLsVq_0

	nop

	:l_bFPcStMhgMOZnrlH_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AglMjcDbDBRPpdYP_24

	nop

	:l_JekUuUopZlHSpDCB_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_efTCrLkKqLsTjkPl_31

	nop

	:l_uerYTINKtQbkhftX_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_mDIECMooNezVzmxW_12

	nop

	:l_AgaKgczWcApyWhip_39
    return-void

	:after_last_instruction

	goto/32 :l_HMZgnKnbfRkdUdRX_40

	nop

	:l_AglMjcDbDBRPpdYP_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_NdQjIUIOYtEPsGXU_25

	nop

	:l_YFgkcMdnFQLqlwGY_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_xRafjxGxYemzhfEm_8

	nop

	:l_UnFAeTcRrCGwYNRa_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_vElECuchSSmjgPSY_33

	nop

	:l_KNBqZzDcegRIXqHW_3
	rem-int v0, v0, v1
	goto/32 :l_JYfwHMsTxZmbArpa_4

	nop

	:l_IHcLFMlmBhdSIRkb_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_RqvDtCuJDUxcyjmm_18

	nop

	:l_vMNBbalKCdPCDlEq_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_sLjtHOqPEECKufhQ_20

	nop

	:l_OAavIyKpIJkyypHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_YFgkcMdnFQLqlwGY_7

	nop

	:l_CmCBGFEUJBoQUskA_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_zJpnwqThOPfCFJdq_29

	nop

	:l_lXuukdmNqjEFzVaO_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_IHcLFMlmBhdSIRkb_17

	nop

	:l_mDIECMooNezVzmxW_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_GTEjERbfPDAOboDq_13

	nop

	:l_SHjHyVZdpRtwGSPs_41
	goto/32 :WgJobOewKtLwESDN
	:l_JYfwHMsTxZmbArpa_4
	if-lez v0, :gl_dawFYKeRJwEfPTzi

	goto/32 :ahWbaSqqVgGTeLWd

	:gl_dawFYKeRJwEfPTzi	goto/32 :l_BSnJCbTPJQUzuqxw_5

	nop

	:l_qajHqNQKushUudEB_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bFPcStMhgMOZnrlH_23

	nop

	:l_hKdSjBogTafjYnZi_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_CAMCloeDvFBwJirN_37

	nop

	:l_vHWpyWGTLValTxEi_1
	const v1, 17
	goto/32 :l_NMTAtRuiuBXxcZWc_2

	nop

	:l_NMTAtRuiuBXxcZWc_2
	add-int v0, v0, v1
	goto/32 :l_KNBqZzDcegRIXqHW_3

	nop

	:l_efTCrLkKqLsTjkPl_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_UnFAeTcRrCGwYNRa_32

	nop

	:l_KvBNhFSKDGAKkZbK_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_avtHpLMMRWjsTdpI_10

	nop

	:l_sLjtHOqPEECKufhQ_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_ZWOJSSlQjnxKfeki_21

	nop

	:l_TswSvGJNkpKiLsVq_0
	const v0, 30
	goto/32 :l_vHWpyWGTLValTxEi_1

	nop

	:l_avtHpLMMRWjsTdpI_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uerYTINKtQbkhftX_11

	nop

	:l_zJpnwqThOPfCFJdq_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_JekUuUopZlHSpDCB_30

	nop

	:l_pKkMWoSWYiYtVGPP_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CmCBGFEUJBoQUskA_28

	nop

	:l_CAMCloeDvFBwJirN_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DaikCTbXOVHWdUig_38

	nop

	:l_HMZgnKnbfRkdUdRX_40
	goto/32 :before_first_instruction

	:zAxmMIGTeaiQZWmN
	goto/32 :l_SHjHyVZdpRtwGSPs_41

	nop

	:l_cNaEYuamFRusWWLE_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DKqYKunjClYjgGkL_35

	nop

	:l_DaikCTbXOVHWdUig_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_AgaKgczWcApyWhip_39

	nop

	:l_OSWyeSPROmFgsrby_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pKkMWoSWYiYtVGPP_27

	nop

	:l_GTEjERbfPDAOboDq_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZuEFfCyOattYpNoU_14

	nop

	:l_BSnJCbTPJQUzuqxw_5
	goto/32 :zAxmMIGTeaiQZWmN
	:ahWbaSqqVgGTeLWd
	:WgJobOewKtLwESDN

	goto/32 :l_OAavIyKpIJkyypHp_6

	nop

	:l_NdQjIUIOYtEPsGXU_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_OSWyeSPROmFgsrby_26

	nop

	:l_RqvDtCuJDUxcyjmm_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vMNBbalKCdPCDlEq_19

	nop

	:l_xRafjxGxYemzhfEm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_KvBNhFSKDGAKkZbK_9

	nop

	:l_ZWOJSSlQjnxKfeki_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qajHqNQKushUudEB_22

	nop

	:l_vElECuchSSmjgPSY_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cNaEYuamFRusWWLE_34

	nop

	:l_DKqYKunjClYjgGkL_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_hKdSjBogTafjYnZi_36

	nop

	:l_ZuEFfCyOattYpNoU_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_zMuHfqPEaWTySYjC_15

	nop

	:l_zMuHfqPEaWTySYjC_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lXuukdmNqjEFzVaO_16

	nop

.end method
