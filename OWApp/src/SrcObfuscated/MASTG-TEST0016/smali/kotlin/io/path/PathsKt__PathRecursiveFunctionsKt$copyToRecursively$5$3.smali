.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
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
        "Ljava/lang/Exception;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_PyRWDWBoIQzcQMdz_0

	nop

	:l_DxwowZTSkXRagYXe_18
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_wHhNEIzXjkuewPat_19

	nop

	:l_ugymZuWxoJrnLPLE_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_jUIfuAElDSgnaUxj_12

	nop

	:l_wHhNEIzXjkuewPat_19
	goto/32 :hWJMDKUUiGqKtDTf
	:l_MIldYTyteXUCnLrq_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fGmRKFWHHXEnaWiH_9

	nop

	:l_eWzudwmExutNCsPp_2
	add-int v0, v0, v1
	goto/32 :l_SnpHRhPrlVygbQxs_3

	nop

	:l_aLSsPPdzSaLugFtb_17
    return-void

	:after_last_instruction

	goto/32 :l_DxwowZTSkXRagYXe_18

	nop

	:l_NvhxXWLPvnCLMosE_10
    const/4 v1, 0x2

	goto/32 :l_ugymZuWxoJrnLPLE_11

	nop

	:l_baNeEVZuLCvJCFah_1
	const v1, 25
	goto/32 :l_eWzudwmExutNCsPp_2

	nop

	:l_mNWCkuTTkFCqWWbn_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_FInqWNVpvGkBfOUX_14

	nop

	:l_fGmRKFWHHXEnaWiH_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_NvhxXWLPvnCLMosE_10

	nop

	:l_BRZzYUlnNRCyUdtC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_HfhXrNuRAvplqhXw_7

	nop

	:l_OVlIkjIbtcxCguNk_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_BRZzYUlnNRCyUdtC_6

	nop

	:l_UYlljDTkXRcOlzRL_15
    move-object v0, p0

	goto/32 :l_zMqJVhWxUZypEVdq_16

	nop

	:l_jUIfuAElDSgnaUxj_12
    const-string v3, "error"

	goto/32 :l_mNWCkuTTkFCqWWbn_13

	nop

	:l_FInqWNVpvGkBfOUX_14
    const/4 v5, 0x0

	goto/32 :l_UYlljDTkXRcOlzRL_15

	nop

	:l_HfhXrNuRAvplqhXw_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MIldYTyteXUCnLrq_8

	nop

	:l_PyRWDWBoIQzcQMdz_0
	const v0, 32
	goto/32 :l_baNeEVZuLCvJCFah_1

	nop

	:l_TlheIHLXSVIxnxPf_4
	if-lez v0, :gl_VvsGvlmmtjPNCBgw

	goto/32 :eJGJjIfHezvIQDYx

	:gl_VvsGvlmmtjPNCBgw	goto/32 :l_OVlIkjIbtcxCguNk_5

	nop

	:l_SnpHRhPrlVygbQxs_3
	rem-int v0, v0, v1
	goto/32 :l_TlheIHLXSVIxnxPf_4

	nop

	:l_zMqJVhWxUZypEVdq_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_aLSsPPdzSaLugFtb_17

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CFstuJuEHPSDqXxW_0

	nop

	:l_GOtufMQfCXdgjnWg_14
	goto/32 :AxstXYVelhjvnKws
	:l_HxKqGepJEdBORvsG_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_KxLnmAGJgOcblOFH_11

	nop

	:l_ocUqxapLqXoWxgBc_1
	const v1, 4
	goto/32 :l_jwZUAuOMckeKgXLv_2

	nop

	:l_WYPnhxPBQvuXSJpr_3
	rem-int v0, v0, v1
	goto/32 :l_xCVpWudxlSSTchTK_4

	nop

	:l_WJDXFKsHgWaSksvd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vooxfXDarTaiXQrY_13

	nop

	:l_bMgpBfcHXLaMVyFe_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_uDqYhyDFLDPlKYpX_6

	nop

	:l_CFstuJuEHPSDqXxW_0
	const v0, 3
	goto/32 :l_ocUqxapLqXoWxgBc_1

	nop

	:l_uDqYhyDFLDPlKYpX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_StrlYtIyiXPzymOy_7

	nop

	:l_KxLnmAGJgOcblOFH_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WJDXFKsHgWaSksvd_12

	nop

	:l_xCVpWudxlSSTchTK_4
	if-lez v0, :gl_DJXkBpyUFfWSITIW

	goto/32 :PmdFsusomRNkrodY

	:gl_DJXkBpyUFfWSITIW	goto/32 :l_bMgpBfcHXLaMVyFe_5

	nop

	:l_dQjDtOVPGxuiIkEf_9
    move-object v1, p2

	goto/32 :l_HxKqGepJEdBORvsG_10

	nop

	:l_jwZUAuOMckeKgXLv_2
	add-int v0, v0, v1
	goto/32 :l_WYPnhxPBQvuXSJpr_3

	nop

	:l_jNGdsXiQWMXeujKh_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dQjDtOVPGxuiIkEf_9

	nop

	:l_vooxfXDarTaiXQrY_13
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_GOtufMQfCXdgjnWg_14

	nop

	:l_StrlYtIyiXPzymOy_7
    move-object v0, p1

	goto/32 :l_jNGdsXiQWMXeujKh_8

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_OnOgWLAQZordnSor_0

	nop

	:l_srnxrYuszjEmUtJl_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_cAGWtuMYeFDNdTzI_13

	nop

	:l_LfdBLGExoZlojUno_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_KpeTVIpXzPhGhwCq_11

	nop

	:l_vfhmMmpDXeGgJzIk_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jwKLPEIAHapvUprf_15

	nop

	:l_ICvYjWuFfwVORPuK_1
	const v1, 2
	goto/32 :l_yXRdiUHdZMzHmLdU_2

	nop

	:l_JGcGXHxHIUwskSGE_3
	rem-int v0, v0, v1
	goto/32 :l_qshIzHmJOIrUNEFW_4

	nop

	:l_BECVGzDsqkSCxNNJ_17
	goto/32 :tCKKplQEfcQGVITL
	:l_qshIzHmJOIrUNEFW_4
	if-lez v0, :gl_fqBoWrIAWiwNyJTv

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_fqBoWrIAWiwNyJTv	goto/32 :l_SbGlSdDjuYsfBKcQ_5

	nop

	:l_jwKLPEIAHapvUprf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JjgEKXSXYyKAHBkh_16

	nop

	:l_PHzZRcXimgsCpGAq_9
    const-string v0, "p1"

	goto/32 :l_LfdBLGExoZlojUno_10

	nop

	:l_JjgEKXSXYyKAHBkh_16
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_BECVGzDsqkSCxNNJ_17

	nop

	:l_yXRdiUHdZMzHmLdU_2
	add-int v0, v0, v1
	goto/32 :l_JGcGXHxHIUwskSGE_3

	nop

	:l_SbGlSdDjuYsfBKcQ_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_fMnCfwLkVVhgUedg_6

	nop

	:l_OnOgWLAQZordnSor_0
	const v0, 26
	goto/32 :l_ICvYjWuFfwVORPuK_1

	nop

	:l_KpeTVIpXzPhGhwCq_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_srnxrYuszjEmUtJl_12

	nop

	:l_cAGWtuMYeFDNdTzI_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_vfhmMmpDXeGgJzIk_14

	nop

	:l_QXSewNInkxIYELvV_7
    const-string v0, "p0"

	goto/32 :l_pWSgNhaBrSsmvBoS_8

	nop

	:l_fMnCfwLkVVhgUedg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_QXSewNInkxIYELvV_7

	nop

	:l_pWSgNhaBrSsmvBoS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PHzZRcXimgsCpGAq_9

	nop

.end method
