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

	goto/32 :l_oboAvZNGWitlRUpG_0

	nop

	:l_auXnQDAeDZBkvyEP_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_inJaHyjnahoQbPbV_11

	nop

	:l_BnqVWIyKBzLMsmSI_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_ooOZTPKjmbszjaTp_13

	nop

	:l_xGYLrzGtpUSFGchd_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_auXnQDAeDZBkvyEP_10

	nop

	:l_xUwvrNELOrrEztmr_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_voZBdCZafGOOflgs_18

	nop

	:l_hXEvtZHBfYJzGkKy_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tDQgoAIIGhrQugMU_8

	nop

	:l_qKqeVueRgCwtwovl_15
    const/4 v5, 0x0

	goto/32 :l_vvZPcfPjztdPkoWh_16

	nop

	:l_ddlohXnokxbWQJFx_19
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_tRsmHRojSMNQMIBa_20

	nop

	:l_rrodsUjMQiKTHNjO_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_WqPhFmeAtFoRmcsQ_6

	nop

	:l_tDQgoAIIGhrQugMU_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_xGYLrzGtpUSFGchd_9

	nop

	:l_oboAvZNGWitlRUpG_0
	const v0, 4
	goto/32 :l_bLGQTOFoVlFzYqEC_1

	nop

	:l_bLGQTOFoVlFzYqEC_1
	const v1, 13
	goto/32 :l_YngoRzKmpwursycG_2

	nop

	:l_ooOZTPKjmbszjaTp_13
    const-string v3, "copy"

	goto/32 :l_gGNaFeTTKZClrihk_14

	nop

	:l_gGNaFeTTKZClrihk_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_qKqeVueRgCwtwovl_15

	nop

	:l_bCDQtPOLIZDcBovq_4
	if-lez v0, :gl_bPyhtqFciZOwpdgj

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_bPyhtqFciZOwpdgj	goto/32 :l_rrodsUjMQiKTHNjO_5

	nop

	:l_voZBdCZafGOOflgs_18
    return-void

	:after_last_instruction

	goto/32 :l_ddlohXnokxbWQJFx_19

	nop

	:l_WqPhFmeAtFoRmcsQ_6
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

	goto/32 :l_hXEvtZHBfYJzGkKy_7

	nop

	:l_tRsmHRojSMNQMIBa_20
	goto/32 :JRKevLfzHTbavAjU
	:l_vvZPcfPjztdPkoWh_16
    move-object v0, p0

	goto/32 :l_xUwvrNELOrrEztmr_17

	nop

	:l_YngoRzKmpwursycG_2
	add-int v0, v0, v1
	goto/32 :l_KpkLOvfgbysJJpuc_3

	nop

	:l_inJaHyjnahoQbPbV_11
    const/4 v1, 0x2

	goto/32 :l_BnqVWIyKBzLMsmSI_12

	nop

	:l_KpkLOvfgbysJJpuc_3
	rem-int v0, v0, v1
	goto/32 :l_bCDQtPOLIZDcBovq_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wXnslgwNThEriSjj_0

	nop

	:l_KABhTqeLiDsLFwQf_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_oFaQKRzQsCMPLlce_9

	nop

	:l_JblaIOcbEnWXTMxl_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_uwMuqCTVlhbMLMze_6

	nop

	:l_mBqOyRwVOVpokaty_13
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_BktDsTGBsUeAthHv_14

	nop

	:l_AvWVvfHIVddsSOMY_4
	if-lez v0, :gl_HjYxNkUAaPvhbxyo

	goto/32 :WaatGukImNQLstzq

	:gl_HjYxNkUAaPvhbxyo	goto/32 :l_JblaIOcbEnWXTMxl_5

	nop

	:l_zvbavikfiHEJSfUj_3
	rem-int v0, v0, v1
	goto/32 :l_AvWVvfHIVddsSOMY_4

	nop

	:l_GyvxIsMLGzCCjxxB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mBqOyRwVOVpokaty_13

	nop

	:l_oFaQKRzQsCMPLlce_9
    move-object v1, p2

	goto/32 :l_xSKUpgHBYKVVNxjc_10

	nop

	:l_WkvIKekIczulbHbV_2
	add-int v0, v0, v1
	goto/32 :l_zvbavikfiHEJSfUj_3

	nop

	:l_uBAWgoHrVCzoYbJV_1
	const v1, 19
	goto/32 :l_WkvIKekIczulbHbV_2

	nop

	:l_dVZEtPwrUzJmIlVx_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GyvxIsMLGzCCjxxB_12

	nop

	:l_xSKUpgHBYKVVNxjc_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_dVZEtPwrUzJmIlVx_11

	nop

	:l_CaUHHnAsMkvrTVLd_7
    move-object v0, p1

	goto/32 :l_KABhTqeLiDsLFwQf_8

	nop

	:l_wXnslgwNThEriSjj_0
	const v0, 21
	goto/32 :l_uBAWgoHrVCzoYbJV_1

	nop

	:l_BktDsTGBsUeAthHv_14
	goto/32 :lxJwdKYZJZnwqMiE
	:l_uwMuqCTVlhbMLMze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_CaUHHnAsMkvrTVLd_7

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_tCyzXpWIYuwEAzFT_0

	nop

	:l_MyAGFywJpZuMxiWV_16
    move-object v6, p2

	goto/32 :l_lRWciaTxHghOaqrt_17

	nop

	:l_nzhTIOMWDLWncZTe_4
	if-lez v0, :gl_gtDoyOPQpFRPBAfZ

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_gtDoyOPQpFRPBAfZ	goto/32 :l_OHRNnnJpbzdSHkkE_5

	nop

	:l_lRWciaTxHghOaqrt_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IAvaJDZstbGyJQOh_18

	nop

	:l_OLYMaStoAgrOXVct_19
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_pdXWftZlckgwveLG_20

	nop

	:l_VSipghZVnwRXhfoL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aRsJUmcoRXmkiIuh_9

	nop

	:l_IAvaJDZstbGyJQOh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OLYMaStoAgrOXVct_19

	nop

	:l_bymLArJuKRiVgKmp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_WZvsUlvnQkmRKiit_11

	nop

	:l_qHTUsrwJCHDUbRrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_KMSprTMHdtCHLQhw_7

	nop

	:l_KMSprTMHdtCHLQhw_7
    const-string v0, "p0"

	goto/32 :l_VSipghZVnwRXhfoL_8

	nop

	:l_IJsbkSabrIbOQitx_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_YpnSlICYlvEHekkC_14

	nop

	:l_FDAGgcTqLRStnCgS_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_IJsbkSabrIbOQitx_13

	nop

	:l_aRsJUmcoRXmkiIuh_9
    const-string v0, "p1"

	goto/32 :l_bymLArJuKRiVgKmp_10

	nop

	:l_ipZAPwAWphgjnnBi_15
    move-object v5, p1

	goto/32 :l_MyAGFywJpZuMxiWV_16

	nop

	:l_QatoCTyEyjtTaJmS_1
	const v1, 15
	goto/32 :l_kGcfwPtnDdNKNsFZ_2

	nop

	:l_KhLzVTDnwpSOxVhL_3
	rem-int v0, v0, v1
	goto/32 :l_nzhTIOMWDLWncZTe_4

	nop

	:l_WZvsUlvnQkmRKiit_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FDAGgcTqLRStnCgS_12

	nop

	:l_tCyzXpWIYuwEAzFT_0
	const v0, 19
	goto/32 :l_QatoCTyEyjtTaJmS_1

	nop

	:l_OHRNnnJpbzdSHkkE_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_qHTUsrwJCHDUbRrR_6

	nop

	:l_pdXWftZlckgwveLG_20
	goto/32 :gLeGOlDdIyVBpGEe
	:l_kGcfwPtnDdNKNsFZ_2
	add-int v0, v0, v1
	goto/32 :l_KhLzVTDnwpSOxVhL_3

	nop

	:l_YpnSlICYlvEHekkC_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ipZAPwAWphgjnnBi_15

	nop

.end method
