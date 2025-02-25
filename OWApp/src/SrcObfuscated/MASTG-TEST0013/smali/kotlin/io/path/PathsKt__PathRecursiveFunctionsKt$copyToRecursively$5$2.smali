.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;
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

	goto/32 :l_jZCNFeEDnOvlGxYa_0

	nop

	:l_XlqCubJIZUAlgKzg_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_NmDtZFvJVBOlNArN_18

	nop

	:l_WbhFhDvHYpwqYQTG_1
	const v1, 3
	goto/32 :l_QAwePDDTuADjqjFO_2

	nop

	:l_NncidWhhoVtNzqqr_4
	if-lez v0, :gl_uMFBtZUveBqZxuTJ

	goto/32 :yjciouGkCtQLVDLN

	:gl_uMFBtZUveBqZxuTJ	goto/32 :l_GuEOsHrwSpmZYqLO_5

	nop

	:l_iJXvvPxcZuvYhxEv_6
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

	goto/32 :l_ymlyQgRnLkCAtrAS_7

	nop

	:l_SltZZQVHnzWasVPt_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TstUAThNRaRrfWho_11

	nop

	:l_tSjCKoETBfpCtjIW_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_dQUGWNaEfrLJXupU_9

	nop

	:l_ZAoeXPUoReqAzhrH_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_MsfWNgXNUjuEaFYb_13

	nop

	:l_jZCNFeEDnOvlGxYa_0
	const v0, 16
	goto/32 :l_WbhFhDvHYpwqYQTG_1

	nop

	:l_DyzdSpofVsUWZLrW_3
	rem-int v0, v0, v1
	goto/32 :l_NncidWhhoVtNzqqr_4

	nop

	:l_ymlyQgRnLkCAtrAS_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tSjCKoETBfpCtjIW_8

	nop

	:l_aJfVJilXROLQxPEn_14
    const/4 v1, 0x2

	goto/32 :l_aZaGjFczBAWHzOOa_15

	nop

	:l_NmDtZFvJVBOlNArN_18
    return-void

	:after_last_instruction

	goto/32 :l_qjXQqEMPvFEpZpVQ_19

	nop

	:l_CIRrvGXfDfkiMVsp_16
    move-object v0, p0

	goto/32 :l_XlqCubJIZUAlgKzg_17

	nop

	:l_qjXQqEMPvFEpZpVQ_19
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_sOJHTuzcwyZffbIo_20

	nop

	:l_dQUGWNaEfrLJXupU_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_SltZZQVHnzWasVPt_10

	nop

	:l_MsfWNgXNUjuEaFYb_13
    const/4 v5, 0x0

	goto/32 :l_aJfVJilXROLQxPEn_14

	nop

	:l_aZaGjFczBAWHzOOa_15
    const-string v3, "copy"

	goto/32 :l_CIRrvGXfDfkiMVsp_16

	nop

	:l_GuEOsHrwSpmZYqLO_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_iJXvvPxcZuvYhxEv_6

	nop

	:l_QAwePDDTuADjqjFO_2
	add-int v0, v0, v1
	goto/32 :l_DyzdSpofVsUWZLrW_3

	nop

	:l_sOJHTuzcwyZffbIo_20
	goto/32 :rhsWmXQNFKoptvqE
	:l_TstUAThNRaRrfWho_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_ZAoeXPUoReqAzhrH_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kqhXKyGXGFNqAdaM_0

	nop

	:l_wQHamUYgEorJImgZ_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_pjFRgSxaQJrxpHOV_6

	nop

	:l_RRRousLZBsanpuYz_4
	if-lez v0, :gl_lkiaZAoMxBuvHJUs

	goto/32 :XqctWSfKYphJeDAM

	:gl_lkiaZAoMxBuvHJUs	goto/32 :l_wQHamUYgEorJImgZ_5

	nop

	:l_HuySxGCBWOKLUORq_7
    move-object v0, p1

	goto/32 :l_kZfbibJFSNxXwEEu_8

	nop

	:l_kZfbibJFSNxXwEEu_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_RFnzwfJJThcgGmyh_9

	nop

	:l_fTAFjmswxSfcNMNd_1
	const v1, 30
	goto/32 :l_CBuHfkVoXUSjBTKX_2

	nop

	:l_pjFRgSxaQJrxpHOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_HuySxGCBWOKLUORq_7

	nop

	:l_ppykoeJUviHfrhzS_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_RchACqpkMEyjnVYq_11

	nop

	:l_kqhXKyGXGFNqAdaM_0
	const v0, 18
	goto/32 :l_fTAFjmswxSfcNMNd_1

	nop

	:l_RchACqpkMEyjnVYq_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mjnkWgFXVroNCSeH_12

	nop

	:l_VdGRCsWMarBpGOfE_13
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_AojWMmIyrpWdrXSY_14

	nop

	:l_rwyiqgmUPFebFMSh_3
	rem-int v0, v0, v1
	goto/32 :l_RRRousLZBsanpuYz_4

	nop

	:l_RFnzwfJJThcgGmyh_9
    move-object v1, p2

	goto/32 :l_ppykoeJUviHfrhzS_10

	nop

	:l_AojWMmIyrpWdrXSY_14
	goto/32 :FXCoaeVAwyfynnPa
	:l_CBuHfkVoXUSjBTKX_2
	add-int v0, v0, v1
	goto/32 :l_rwyiqgmUPFebFMSh_3

	nop

	:l_mjnkWgFXVroNCSeH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VdGRCsWMarBpGOfE_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_hLZDpWXcnhVevnQr_0

	nop

	:l_HwChGddiHTUtLxKq_4
	if-lez v0, :gl_zQUQJsEiieXEAKrb

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_zQUQJsEiieXEAKrb	goto/32 :l_lbnQuvtGVHuSkyrD_5

	nop

	:l_lbnQuvtGVHuSkyrD_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_ZiJLxpnbRkrOnxmJ_6

	nop

	:l_wKhJnIuUbQgqpjNG_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eqlyFubKjnxDqYhi_12

	nop

	:l_ZFqRtjZozIHdYwPP_2
	add-int v0, v0, v1
	goto/32 :l_qPKAEwvSyeHXOoGq_3

	nop

	:l_aqCyNaUBgAxItHTZ_9
    const-string v0, "p1"

	goto/32 :l_wDdzhDwkyeUZTGlK_10

	nop

	:l_xurFyrEQltZipEme_7
    const-string v0, "p0"

	goto/32 :l_FupeqSrqibZiNAwE_8

	nop

	:l_CnCYtBqtNVVXBJtA_19
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_alqzPuKESzQQrOTq_20

	nop

	:l_qPKAEwvSyeHXOoGq_3
	rem-int v0, v0, v1
	goto/32 :l_HwChGddiHTUtLxKq_4

	nop

	:l_WZOVhvaYUtwnsWIP_15
    move-object v5, p1

	goto/32 :l_CDMprsGeKWwhBzDm_16

	nop

	:l_OgkJNWbIExgwXJzU_1
	const v1, 30
	goto/32 :l_ZFqRtjZozIHdYwPP_2

	nop

	:l_glUuWpXMXzzOlCjR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CnCYtBqtNVVXBJtA_19

	nop

	:l_eqlyFubKjnxDqYhi_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SRNYwdIeShIYzVbd_13

	nop

	:l_bBfvvzKRJInRuBFf_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WZOVhvaYUtwnsWIP_15

	nop

	:l_FupeqSrqibZiNAwE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aqCyNaUBgAxItHTZ_9

	nop

	:l_wDdzhDwkyeUZTGlK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_wKhJnIuUbQgqpjNG_11

	nop

	:l_alqzPuKESzQQrOTq_20
	goto/32 :aJoSqUcOodpTQvOM
	:l_ZiJLxpnbRkrOnxmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_xurFyrEQltZipEme_7

	nop

	:l_CDMprsGeKWwhBzDm_16
    move-object v6, p2

	goto/32 :l_zPJTomWxYqOPXcLD_17

	nop

	:l_hLZDpWXcnhVevnQr_0
	const v0, 27
	goto/32 :l_OgkJNWbIExgwXJzU_1

	nop

	:l_zPJTomWxYqOPXcLD_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_glUuWpXMXzzOlCjR_18

	nop

	:l_SRNYwdIeShIYzVbd_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_bBfvvzKRJInRuBFf_14

	nop

.end method
