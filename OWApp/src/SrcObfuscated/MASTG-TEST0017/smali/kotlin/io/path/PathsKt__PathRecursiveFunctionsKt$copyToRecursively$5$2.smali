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

	goto/32 :l_yjnVYqmjnkWgFXVr_0

	nop

	:l_HdYwPPqPKAEwvSye_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_HXOoGqHwChGddiHT_6

	nop

	:l_nRuBFfWZOVhvaYUt_18
    return-void

	:after_last_instruction

	goto/32 :l_wnsWIPCDMprsGeKW_19

	nop

	:l_xDqYhiSRNYwdIeSh_16
    move-object v0, p0

	goto/32 :l_IYzVbdbBfvvzKRJI_17

	nop

	:l_ZiNAwEaqCyNaUBgA_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_xItHTZwDdzhDwkye_13

	nop

	:l_IYzVbdbBfvvzKRJI_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_nRuBFfWZOVhvaYUt_18

	nop

	:l_VevnQrOgkJNWbIEx_4
	if-lez v0, :gl_gwXJzUZFqRtjZozI

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_gwXJzUZFqRtjZozI	goto/32 :l_HdYwPPqPKAEwvSye_5

	nop

	:l_WdrXSYhLZDpWXcnh_3
	rem-int v0, v0, v1
	goto/32 :l_VevnQrOgkJNWbIEx_4

	nop

	:l_rOnxmJxurFyrEQlt_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZipEmeFupeqSrqib_11

	nop

	:l_yjnVYqmjnkWgFXVr_0
	const v0, 10
	goto/32 :l_oNCSeHVdGRCsWMar_1

	nop

	:l_oNCSeHVdGRCsWMar_1
	const v1, 8
	goto/32 :l_BpGOfEAojWMmIyrp_2

	nop

	:l_whBzDmzPJTomWxYq_20
	goto/32 :xidvxnhhMzaPcUXL
	:l_UZTGlKwKhJnIuUbQ_14
    const/4 v1, 0x2

	goto/32 :l_gqpjNGeqlyFubKjn_15

	nop

	:l_gqpjNGeqlyFubKjn_15
    const-string v3, "copy"

	goto/32 :l_xDqYhiSRNYwdIeSh_16

	nop

	:l_uSkyrDZiJLxpnbRk_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_rOnxmJxurFyrEQlt_10

	nop

	:l_XEAKrblbnQuvtGVH_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_uSkyrDZiJLxpnbRk_9

	nop

	:l_wnsWIPCDMprsGeKW_19
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_whBzDmzPJTomWxYq_20

	nop

	:l_HXOoGqHwChGddiHT_6
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

	goto/32 :l_UtLxKqzQUQJsEiie_7

	nop

	:l_UtLxKqzQUQJsEiie_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XEAKrblbnQuvtGVH_8

	nop

	:l_ZipEmeFupeqSrqib_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_ZiNAwEaqCyNaUBgA_12

	nop

	:l_xItHTZwDdzhDwkye_13
    const/4 v5, 0x0

	goto/32 :l_UZTGlKwKhJnIuUbQ_14

	nop

	:l_BpGOfEAojWMmIyrp_2
	add-int v0, v0, v1
	goto/32 :l_WdrXSYhLZDpWXcnh_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OPXcLDglUuWpXMXz_0

	nop

	:l_UtnkqwozOxmXQGih_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_zpHSNFqOHFXaZmGu_7

	nop

	:l_uWatURAqNGyUMKUV_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UZDwQWGexPdWwyPS_9

	nop

	:l_AXVWdHBAkXcDdJyy_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_EmfcbUoVHNEVVsFJ_11

	nop

	:l_lJZvyxkNLYOGtzQN_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_UtnkqwozOxmXQGih_6

	nop

	:l_druNpAolJLghgTAd_13
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_sRClgxdjRLKNnMro_14

	nop

	:l_zMazbopjEjRczTbM_4
	if-lez v0, :gl_TVZAGwBGYaCNOksZ

	goto/32 :WuRzgmrkuweMyEDq

	:gl_TVZAGwBGYaCNOksZ	goto/32 :l_lJZvyxkNLYOGtzQN_5

	nop

	:l_hGYeiCFIGyawInOr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_druNpAolJLghgTAd_13

	nop

	:l_VXBJtAalqzPuKESz_2
	add-int v0, v0, v1
	goto/32 :l_QQrOTqtZSdyYFLRS_3

	nop

	:l_QQrOTqtZSdyYFLRS_3
	rem-int v0, v0, v1
	goto/32 :l_zMazbopjEjRczTbM_4

	nop

	:l_zpHSNFqOHFXaZmGu_7
    move-object v0, p1

	goto/32 :l_uWatURAqNGyUMKUV_8

	nop

	:l_UZDwQWGexPdWwyPS_9
    move-object v1, p2

	goto/32 :l_AXVWdHBAkXcDdJyy_10

	nop

	:l_OPXcLDglUuWpXMXz_0
	const v0, 30
	goto/32 :l_zOlCjRCnCYtBqtNV_1

	nop

	:l_zOlCjRCnCYtBqtNV_1
	const v1, 20
	goto/32 :l_VXBJtAalqzPuKESz_2

	nop

	:l_sRClgxdjRLKNnMro_14
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_EmfcbUoVHNEVVsFJ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hGYeiCFIGyawInOr_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_FEejLJglmPWctgBl_0

	nop

	:l_xZzVeogkfHsoHoZX_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QZJoTQduriEQfehX_18

	nop

	:l_NJNTRNsgrsLWHbka_2
	add-int v0, v0, v1
	goto/32 :l_pznuOFUSHQIGfnum_3

	nop

	:l_sUAQhbjJArzPTWWX_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_bJGhzkVFlZaXyrAf_6

	nop

	:l_sVaMeYxFfLmtlhGS_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NLZKXgKrrAVNoAfi_12

	nop

	:l_QOLpqriKUuDmfZmC_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OUMySOVDPqmPpHRv_15

	nop

	:l_oUqUYbrlBbCwVfEv_1
	const v1, 20
	goto/32 :l_NJNTRNsgrsLWHbka_2

	nop

	:l_FEejLJglmPWctgBl_0
	const v0, 9
	goto/32 :l_oUqUYbrlBbCwVfEv_1

	nop

	:l_OUMySOVDPqmPpHRv_15
    move-object v5, p1

	goto/32 :l_gPfXYqheWlaQOYRf_16

	nop

	:l_fwEEokCpLpCRzCAx_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_QOLpqriKUuDmfZmC_14

	nop

	:l_QZJoTQduriEQfehX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qfoSEnHYrIbJcfzj_19

	nop

	:l_NLZKXgKrrAVNoAfi_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fwEEokCpLpCRzCAx_13

	nop

	:l_KsebVomxCdyOcpYL_4
	if-lez v0, :gl_fnOviYWVRZnOdFZd

	goto/32 :FqXfrAsvRUTHADzq

	:gl_fnOviYWVRZnOdFZd	goto/32 :l_sUAQhbjJArzPTWWX_5

	nop

	:l_qfoSEnHYrIbJcfzj_19
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_VzUTGGBdvdjMiSTs_20

	nop

	:l_bJGhzkVFlZaXyrAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ckcYZieIiWYFrHOG_7

	nop

	:l_vyUjiJAbMqpYIQuz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mAElrowySbbJtuHj_9

	nop

	:l_gPfXYqheWlaQOYRf_16
    move-object v6, p2

	goto/32 :l_xZzVeogkfHsoHoZX_17

	nop

	:l_mAElrowySbbJtuHj_9
    const-string v0, "p1"

	goto/32 :l_FuZxacrLLVqqXbzu_10

	nop

	:l_ckcYZieIiWYFrHOG_7
    const-string v0, "p0"

	goto/32 :l_vyUjiJAbMqpYIQuz_8

	nop

	:l_FuZxacrLLVqqXbzu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_sVaMeYxFfLmtlhGS_11

	nop

	:l_VzUTGGBdvdjMiSTs_20
	goto/32 :orEKlNhOLaXgdXsV
	:l_pznuOFUSHQIGfnum_3
	rem-int v0, v0, v1
	goto/32 :l_KsebVomxCdyOcpYL_4

	nop

.end method
