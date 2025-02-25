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

	goto/32 :l_qjFODyzdSpofVsUW_0

	nop

	:l_ZLrWNncidWhhoVtN_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zqqruMFBtZUveBqZ_2

	nop

	:l_zqqruMFBtZUveBqZ_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_xuTJGuEOsHrwSpmZ_3

	nop

	:l_trAStSjCKoETBfpC_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_tjIWdQUGWNaEfrLJ_7

	nop

	:l_qjFODyzdSpofVsUW_0
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

	goto/32 :l_ZLrWNncidWhhoVtN_1

	nop

	:l_tjIWdQUGWNaEfrLJ_7
    return-void

	:after_last_instruction

	goto/32 :l_XupUSltZZQVHnzWa_8

	nop

	:l_YqLOiJXvvPxcZuvY_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hxEvymlyQgRnLkCA_5

	nop

	:l_hxEvymlyQgRnLkCA_5
    const/4 v0, 0x1

	goto/32 :l_trAStSjCKoETBfpC_6

	nop

	:l_xuTJGuEOsHrwSpmZ_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_YqLOiJXvvPxcZuvY_4

	nop

	:l_XupUSltZZQVHnzWa_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sVPtTstUAThNRaRr_0

	nop

	:l_xPEnaZaGjFczBAWH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zOOaCIRrvGXfDfki_5

	nop

	:l_zOOaCIRrvGXfDfki_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MVspXlqCubJIZUAl_6

	nop

	:l_sVPtTstUAThNRaRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_fWhoZAoeXPUoReqA_1

	nop

	:l_zhrHMsfWNgXNUjuE_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_aFYbaJfVJilXROLQ_3

	nop

	:l_fWhoZAoeXPUoReqA_1
    move-object v0, p1

	goto/32 :l_zhrHMsfWNgXNUjuE_2

	nop

	:l_aFYbaJfVJilXROLQ_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_xPEnaZaGjFczBAWH_4

	nop

	:l_MVspXlqCubJIZUAl_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_gKzgNmDtZFvJVBOl_0

	nop

	:l_BTKXrwyiqgmUPFeb_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_FMShRRRousLZBsan_6

	nop

	:l_gKzgNmDtZFvJVBOl_0
	const v0, 8
	goto/32 :l_NArNqjXQqEMPvFEp_1

	nop

	:l_azbopjEjRczTbMTV_41
	goto/32 :csuyHCXZXMNalvJK
	:l_sWIPCDMprsGeKWwh_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_BzDmzPJTomWxYqOP_36

	nop

	:l_rXSYhLZDpWXcnhVe_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vnQrOgkJNWbIExgw_19

	nop

	:l_NAwEaqCyNaUBgAxI_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_tHTZwDdzhDwkyeUZ_29

	nop

	:l_NArNqjXQqEMPvFEp_1
	const v1, 17
	goto/32 :l_ZpVQsOJHTuzcwyZf_2

	nop

	:l_ZpVQsOJHTuzcwyZf_2
	add-int v0, v0, v1
	goto/32 :l_fbIokqhXKyGXGFNq_3

	nop

	:l_GOfEAojWMmIyrpWd_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_rXSYhLZDpWXcnhVe_18

	nop

	:l_XJzUZFqRtjZozIHd_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_YwPPqPKAEwvSyeHX_21

	nop

	:l_fbIokqhXKyGXGFNq_3
	rem-int v0, v0, v1
	goto/32 :l_AdaMfTAFjmswxSfc_4

	nop

	:l_rhzSRchACqpkMEyj_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_nVYqmjnkWgFXVroN_15

	nop

	:l_ImgZpjFRgSxaQJrx_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_pHOVHuySxGCBWOKL_10

	nop

	:l_YwPPqPKAEwvSyeHX_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OoGqHwChGddiHTUt_22

	nop

	:l_vnQrOgkJNWbIExgw_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_XJzUZFqRtjZozIHd_20

	nop

	:l_UORqkZfbibJFSNxX_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_wEEuRFnzwfJJThcg_12

	nop

	:l_OoGqHwChGddiHTUt_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_LxKqzQUQJsEiieXE_23

	nop

	:l_GmyhppykoeJUviHf_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rhzSRchACqpkMEyj_14

	nop

	:l_zVbdbBfvvzKRJInR_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uBFfWZOVhvaYUtwn_34

	nop

	:l_puYzlkiaZAoMxBuv_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_HJUswQHamUYgEorJ_8

	nop

	:l_FMShRRRousLZBsan_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_puYzlkiaZAoMxBuv_7

	nop

	:l_qYhiSRNYwdIeShIY_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_zVbdbBfvvzKRJInR_33

	nop

	:l_HJUswQHamUYgEorJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_ImgZpjFRgSxaQJrx_9

	nop

	:l_kyrDZiJLxpnbRkrO_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_nxmJxurFyrEQltZi_26

	nop

	:l_uBFfWZOVhvaYUtwn_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_sWIPCDMprsGeKWwh_35

	nop

	:l_AKrblbnQuvtGVHuS_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_kyrDZiJLxpnbRkrO_25

	nop

	:l_CSeHVdGRCsWMarBp_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_GOfEAojWMmIyrpWd_17

	nop

	:l_BJtAalqzPuKESzQQ_39
    return-void

	:after_last_instruction

	goto/32 :l_rOTqtZSdyYFLRSzM_40

	nop

	:l_AdaMfTAFjmswxSfc_4
	if-lez v0, :gl_NMNdCBuHfkVoXUSj

	goto/32 :QLmuaXagvBamMDfe

	:gl_NMNdCBuHfkVoXUSj	goto/32 :l_BTKXrwyiqgmUPFeb_5

	nop

	:l_nVYqmjnkWgFXVroN_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CSeHVdGRCsWMarBp_16

	nop

	:l_pjNGeqlyFubKjnxD_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_qYhiSRNYwdIeShIY_32

	nop

	:l_LxKqzQUQJsEiieXE_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AKrblbnQuvtGVHuS_24

	nop

	:l_XcLDglUuWpXMXzzO_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lCjRCnCYtBqtNVVX_38

	nop

	:l_pHOVHuySxGCBWOKL_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UORqkZfbibJFSNxX_11

	nop

	:l_BzDmzPJTomWxYqOP_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_XcLDglUuWpXMXzzO_37

	nop

	:l_tHTZwDdzhDwkyeUZ_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_TGlKwKhJnIuUbQgq_30

	nop

	:l_wEEuRFnzwfJJThcg_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_GmyhppykoeJUviHf_13

	nop

	:l_rOTqtZSdyYFLRSzM_40
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_azbopjEjRczTbMTV_41

	nop

	:l_nxmJxurFyrEQltZi_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pEmeFupeqSrqibZi_27

	nop

	:l_lCjRCnCYtBqtNVVX_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_BJtAalqzPuKESzQQ_39

	nop

	:l_TGlKwKhJnIuUbQgq_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pjNGeqlyFubKjnxD_31

	nop

	:l_pEmeFupeqSrqibZi_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NAwEaqCyNaUBgAxI_28

	nop

.end method
