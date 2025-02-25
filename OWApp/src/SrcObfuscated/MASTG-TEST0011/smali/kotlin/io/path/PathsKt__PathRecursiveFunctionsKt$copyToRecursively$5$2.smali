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

	goto/32 :l_qtNVVXBJtAalqzPu_0

	nop

	:l_MKUVUZDwQWGexPdW_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wyPSAXVWdHBAkXcD_8

	nop

	:l_ZmGuuWatURAqNGyU_6
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

	goto/32 :l_MKUVUZDwQWGexPdW_7

	nop

	:l_QGihzpHSNFqOHFXa_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_ZmGuuWatURAqNGyU_6

	nop

	:l_KESzQQrOTqtZSdyY_1
	const v1, 2
	goto/32 :l_FLRSzMazbopjEjRc_2

	nop

	:l_gTAdsRClgxdjRLKN_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_nMroFEejLJglmPWc_13

	nop

	:l_HbkapznuOFUSHQIG_16
    move-object v0, p0

	goto/32 :l_fnumKsebVomxCdyO_17

	nop

	:l_wyPSAXVWdHBAkXcD_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_dJyyEmfcbUoVHNEV_9

	nop

	:l_TWWXbJGhzkVFlZaX_20
	goto/32 :tCKKplQEfcQGVITL
	:l_VfEvNJNTRNsgrsLW_15
    const-string v3, "copy"

	goto/32 :l_HbkapznuOFUSHQIG_16

	nop

	:l_OksZlJZvyxkNLYOG_4
	if-lez v0, :gl_tzQNUtnkqwozOxmX

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_tzQNUtnkqwozOxmX	goto/32 :l_QGihzpHSNFqOHFXa_5

	nop

	:l_nMroFEejLJglmPWc_13
    const/4 v5, 0x0

	goto/32 :l_tgBloUqUYbrlBbCw_14

	nop

	:l_dFZdsUAQhbjJArzP_19
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_TWWXbJGhzkVFlZaX_20

	nop

	:l_FLRSzMazbopjEjRc_2
	add-int v0, v0, v1
	goto/32 :l_zTbMTVZAGwBGYaCN_3

	nop

	:l_tgBloUqUYbrlBbCw_14
    const/4 v1, 0x2

	goto/32 :l_VfEvNJNTRNsgrsLW_15

	nop

	:l_zTbMTVZAGwBGYaCN_3
	rem-int v0, v0, v1
	goto/32 :l_OksZlJZvyxkNLYOG_4

	nop

	:l_InOrdruNpAolJLgh_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_gTAdsRClgxdjRLKN_12

	nop

	:l_fnumKsebVomxCdyO_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_cpYLfnOviYWVRZnO_18

	nop

	:l_VsFJhGYeiCFIGyaw_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_InOrdruNpAolJLgh_11

	nop

	:l_cpYLfnOviYWVRZnO_18
    return-void

	:after_last_instruction

	goto/32 :l_dFZdsUAQhbjJArzP_19

	nop

	:l_qtNVVXBJtAalqzPu_0
	const v0, 26
	goto/32 :l_KESzQQrOTqtZSdyY_1

	nop

	:l_dJyyEmfcbUoVHNEV_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_VsFJhGYeiCFIGyaw_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yrAfckcYZieIiWYF_0

	nop

	:l_XbzusVaMeYxFfLmt_4
	if-lez v0, :gl_lhGSNLZKXgKrrAVN

	goto/32 :RRkBrqjmEUyluiEN

	:gl_lhGSNLZKXgKrrAVN	goto/32 :l_oAfifwEEokCpLpCR_5

	nop

	:l_yrAfckcYZieIiWYF_0
	const v0, 23
	goto/32 :l_rHOGvyUjiJAbMqpY_1

	nop

	:l_pHRvgPfXYqheWlaQ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_OYRfxZzVeogkfHso_9

	nop

	:l_iSTseMmvEAPgGZgD_13
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_KZxLgEwIhdZccSgr_14

	nop

	:l_zCAxQOLpqriKUuDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_fZmCOUMySOVDPqmP_7

	nop

	:l_rHOGvyUjiJAbMqpY_1
	const v1, 7
	goto/32 :l_IQuzmAElrowySbbJ_2

	nop

	:l_fZmCOUMySOVDPqmP_7
    move-object v0, p1

	goto/32 :l_pHRvgPfXYqheWlaQ_8

	nop

	:l_HoZXQZJoTQduriEQ_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_fehXqfoSEnHYrIbJ_11

	nop

	:l_fehXqfoSEnHYrIbJ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cfzjVzUTGGBdvdjM_12

	nop

	:l_oAfifwEEokCpLpCR_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_zCAxQOLpqriKUuDm_6

	nop

	:l_KZxLgEwIhdZccSgr_14
	goto/32 :OOOzqJYNoBiKUNdD
	:l_OYRfxZzVeogkfHso_9
    move-object v1, p2

	goto/32 :l_HoZXQZJoTQduriEQ_10

	nop

	:l_tuHjFuZxacrLLVqq_3
	rem-int v0, v0, v1
	goto/32 :l_XbzusVaMeYxFfLmt_4

	nop

	:l_IQuzmAElrowySbbJ_2
	add-int v0, v0, v1
	goto/32 :l_tuHjFuZxacrLLVqq_3

	nop

	:l_cfzjVzUTGGBdvdjM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iSTseMmvEAPgGZgD_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_DAAmkvdfgsrZPYHv_0

	nop

	:l_eToiadZLykAEGtFP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IBrXXIfZcKBxrKCd_19

	nop

	:l_NllhSFrpUJObFQQQ_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eToiadZLykAEGtFP_18

	nop

	:l_DAAmkvdfgsrZPYHv_0
	const v0, 8
	goto/32 :l_mXdaTWbfnNPZPwbw_1

	nop

	:l_cJVxVZJFPxHidaJG_9
    const-string v0, "p1"

	goto/32 :l_UmmdOQzBPrtskULN_10

	nop

	:l_nmoDYbNuWoLvjpRE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cJVxVZJFPxHidaJG_9

	nop

	:l_bglmNbJKjCzwLvhG_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_myObKCDCKfAkMCrI_13

	nop

	:l_myObKCDCKfAkMCrI_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_lWgjEfvgXJYaWymA_14

	nop

	:l_lWgjEfvgXJYaWymA_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sWOXDzayrZbLcRDy_15

	nop

	:l_sWOXDzayrZbLcRDy_15
    move-object v5, p1

	goto/32 :l_lbJnnxgbtabpnASz_16

	nop

	:l_wqfhKxdzStWKXTIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_kmTmjWTByKrHofFl_7

	nop

	:l_dZdRzsXinhUiPiFh_20
	goto/32 :QbQefXeyETOOcrgX
	:l_tfguTLvixCXdxjFW_3
	rem-int v0, v0, v1
	goto/32 :l_dvjKEoEoSRGhnAMp_4

	nop

	:l_dvjKEoEoSRGhnAMp_4
	if-lez v0, :gl_hTXgEUehyybEITrV

	goto/32 :QnggwnkrteUBCIUk

	:gl_hTXgEUehyybEITrV	goto/32 :l_cmojbxSDGQJRkOtB_5

	nop

	:l_lbJnnxgbtabpnASz_16
    move-object v6, p2

	goto/32 :l_NllhSFrpUJObFQQQ_17

	nop

	:l_IBrXXIfZcKBxrKCd_19
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_dZdRzsXinhUiPiFh_20

	nop

	:l_OWVYfGdXytHHrlVj_2
	add-int v0, v0, v1
	goto/32 :l_tfguTLvixCXdxjFW_3

	nop

	:l_UmmdOQzBPrtskULN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_nKpeQwVYBMmCtcmy_11

	nop

	:l_nKpeQwVYBMmCtcmy_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bglmNbJKjCzwLvhG_12

	nop

	:l_cmojbxSDGQJRkOtB_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_wqfhKxdzStWKXTIY_6

	nop

	:l_kmTmjWTByKrHofFl_7
    const-string v0, "p0"

	goto/32 :l_nmoDYbNuWoLvjpRE_8

	nop

	:l_mXdaTWbfnNPZPwbw_1
	const v1, 17
	goto/32 :l_OWVYfGdXytHHrlVj_2

	nop

.end method
