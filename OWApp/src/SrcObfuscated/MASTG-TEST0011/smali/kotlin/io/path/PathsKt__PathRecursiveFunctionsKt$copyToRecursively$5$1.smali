.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
    .locals 6

	goto/32 :l_UPJkvwxRRTVizfzG_0

	nop

	:l_ZxuTJGuEOsHrwSpm_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_ZYqLOiJXvvPxcZuv_10

	nop

	:l_AtrAStSjCKoETBfp_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_CtjIWdQUGWNaEfrL_13

	nop

	:l_jqjFODyzdSpofVsU_6
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

	goto/32 :l_WZLrWNncidWhhoVt_7

	nop

	:l_NzqqruMFBtZUveBq_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ZxuTJGuEOsHrwSpm_9

	nop

	:l_EaFYbaJfVJilXROL_18
    return-void

	:after_last_instruction

	goto/32 :l_QxPEnaZaGjFczBAW_19

	nop

	:l_YhxEvymlyQgRnLkC_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_AtrAStSjCKoETBfp_12

	nop

	:l_hnVtDisRPRpblCuN_1
	const v1, 20
	goto/32 :l_ukqGERzOueEETDUz_2

	nop

	:l_CtjIWdQUGWNaEfrL_13
    const/4 v5, 0x0

	goto/32 :l_JXupUSltZZQVHnzW_14

	nop

	:l_HzOOaCIRrvGXfDfk_20
	goto/32 :orEKlNhOLaXgdXsV
	:l_UPJkvwxRRTVizfzG_0
	const v0, 9
	goto/32 :l_hnVtDisRPRpblCuN_1

	nop

	:l_JXupUSltZZQVHnzW_14
    const/4 v1, 0x2

	goto/32 :l_asVPtTstUAThNRaR_15

	nop

	:l_qYQTGQAwePDDTuAD_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_jqjFODyzdSpofVsU_6

	nop

	:l_QxPEnaZaGjFczBAW_19
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_HzOOaCIRrvGXfDfk_20

	nop

	:l_AzhrHMsfWNgXNUju_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_EaFYbaJfVJilXROL_18

	nop

	:l_ZYqLOiJXvvPxcZuv_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YhxEvymlyQgRnLkC_11

	nop

	:l_WZLrWNncidWhhoVt_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NzqqruMFBtZUveBq_8

	nop

	:l_ukqGERzOueEETDUz_2
	add-int v0, v0, v1
	goto/32 :l_JVrNZlJSXKjwkInP_3

	nop

	:l_asVPtTstUAThNRaR_15
    const-string v3, "copy"

	goto/32 :l_rfWhoZAoeXPUoReq_16

	nop

	:l_JVrNZlJSXKjwkInP_3
	rem-int v0, v0, v1
	goto/32 :l_YrZDKjZCNFeEDnOv_4

	nop

	:l_rfWhoZAoeXPUoReq_16
    move-object v0, p0

	goto/32 :l_AzhrHMsfWNgXNUju_17

	nop

	:l_YrZDKjZCNFeEDnOv_4
	if-lez v0, :gl_lGxYaWbhFhDvHYpw

	goto/32 :FqXfrAsvRUTHADzq

	:gl_lGxYaWbhFhDvHYpw	goto/32 :l_qYQTGQAwePDDTuAD_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iMVspXlqCubJIZUA_0

	nop

	:l_jBTKXrwyiqgmUPFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_bFMShRRRousLZBsa_7

	nop

	:l_xpHOVHuySxGCBWOK_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LUORqkZfbibJFSNx_12

	nop

	:l_npuYzlkiaZAoMxBu_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_vHJUswQHamUYgEor_9

	nop

	:l_cNMNdCBuHfkVoXUS_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_jBTKXrwyiqgmUPFe_6

	nop

	:l_lgKzgNmDtZFvJVBO_1
	const v1, 25
	goto/32 :l_lNArNqjXQqEMPvFE_2

	nop

	:l_JImgZpjFRgSxaQJr_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_xpHOVHuySxGCBWOK_11

	nop

	:l_vHJUswQHamUYgEor_9
    move-object v1, p2

	goto/32 :l_JImgZpjFRgSxaQJr_10

	nop

	:l_gGmyhppykoeJUviH_14
	goto/32 :hWJMDKUUiGqKtDTf
	:l_bFMShRRRousLZBsa_7
    move-object v0, p1

	goto/32 :l_npuYzlkiaZAoMxBu_8

	nop

	:l_iMVspXlqCubJIZUA_0
	const v0, 32
	goto/32 :l_lgKzgNmDtZFvJVBO_1

	nop

	:l_pZpVQsOJHTuzcwyZ_3
	rem-int v0, v0, v1
	goto/32 :l_ffbIokqhXKyGXGFN_4

	nop

	:l_XwEEuRFnzwfJJThc_13
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_gGmyhppykoeJUviH_14

	nop

	:l_LUORqkZfbibJFSNx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XwEEuRFnzwfJJThc_13

	nop

	:l_lNArNqjXQqEMPvFE_2
	add-int v0, v0, v1
	goto/32 :l_pZpVQsOJHTuzcwyZ_3

	nop

	:l_ffbIokqhXKyGXGFN_4
	if-lez v0, :gl_qAdaMfTAFjmswxSf

	goto/32 :eJGJjIfHezvIQDYx

	:gl_qAdaMfTAFjmswxSf	goto/32 :l_cNMNdCBuHfkVoXUS_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_frhzSRchACqpkMEy_0

	nop

	:l_ItHTZwDdzhDwkyeU_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZTGlKwKhJnIuUbQg_15

	nop

	:l_wXJzUZFqRtjZozIH_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_dYwPPqPKAEwvSyeH_6

	nop

	:l_frhzSRchACqpkMEy_0
	const v0, 3
	goto/32 :l_jnVYqmjnkWgFXVro_1

	nop

	:l_ipEmeFupeqSrqibZ_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_iNAwEaqCyNaUBgAx_13

	nop

	:l_drXSYhLZDpWXcnhV_4
	if-lez v0, :gl_evnQrOgkJNWbIExg

	goto/32 :PmdFsusomRNkrodY

	:gl_evnQrOgkJNWbIExg	goto/32 :l_wXJzUZFqRtjZozIH_5

	nop

	:l_DqYhiSRNYwdIeShI_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YzVbdbBfvvzKRJIn_18

	nop

	:l_XOoGqHwChGddiHTU_7
    const-string v0, "p0"

	goto/32 :l_tLxKqzQUQJsEiieX_8

	nop

	:l_OnxmJxurFyrEQltZ_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ipEmeFupeqSrqibZ_12

	nop

	:l_dYwPPqPKAEwvSyeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_XOoGqHwChGddiHTU_7

	nop

	:l_qpjNGeqlyFubKjnx_16
    move-object v6, p2

	goto/32 :l_DqYhiSRNYwdIeShI_17

	nop

	:l_iNAwEaqCyNaUBgAx_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_ItHTZwDdzhDwkyeU_14

	nop

	:l_EAKrblbnQuvtGVHu_9
    const-string v0, "p1"

	goto/32 :l_SkyrDZiJLxpnbRkr_10

	nop

	:l_tLxKqzQUQJsEiieX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EAKrblbnQuvtGVHu_9

	nop

	:l_NCSeHVdGRCsWMarB_2
	add-int v0, v0, v1
	goto/32 :l_pGOfEAojWMmIyrpW_3

	nop

	:l_RuBFfWZOVhvaYUtw_19
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_nsWIPCDMprsGeKWw_20

	nop

	:l_jnVYqmjnkWgFXVro_1
	const v1, 4
	goto/32 :l_NCSeHVdGRCsWMarB_2

	nop

	:l_SkyrDZiJLxpnbRkr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_OnxmJxurFyrEQltZ_11

	nop

	:l_YzVbdbBfvvzKRJIn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RuBFfWZOVhvaYUtw_19

	nop

	:l_ZTGlKwKhJnIuUbQg_15
    move-object v5, p1

	goto/32 :l_qpjNGeqlyFubKjnx_16

	nop

	:l_nsWIPCDMprsGeKWw_20
	goto/32 :AxstXYVelhjvnKws
	:l_pGOfEAojWMmIyrpW_3
	rem-int v0, v0, v1
	goto/32 :l_drXSYhLZDpWXcnhV_4

	nop

.end method
