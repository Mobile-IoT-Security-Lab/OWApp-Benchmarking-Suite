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

	goto/32 :l_czTbMTVZAGwBGYaC_0

	nop

	:l_OdFZdsUAQhbjJArz_16
    move-object v0, p0

	goto/32 :l_PTWWXbJGhzkVFlZa_17

	nop

	:l_WwyPSAXVWdHBAkXc_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_DdJyyEmfcbUoVHNE_6

	nop

	:l_XQGihzpHSNFqOHFX_3
	rem-int v0, v0, v1
	goto/32 :l_aZmGuuWatURAqNGy_4

	nop

	:l_YIQuzmAElrowySbb_20
	goto/32 :CNNaCRKeMChloQsv
	:l_XyrAfckcYZieIiWY_18
    return-void

	:after_last_instruction

	goto/32 :l_FrHOGvyUjiJAbMqp_19

	nop

	:l_hgTAdsRClgxdjRLK_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_NnMroFEejLJglmPW_10

	nop

	:l_NOksZlJZvyxkNLYO_1
	const v1, 30
	goto/32 :l_GtzQNUtnkqwozOxm_2

	nop

	:l_DdJyyEmfcbUoVHNE_6
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

	goto/32 :l_VVsFJhGYeiCFIGya_7

	nop

	:l_PTWWXbJGhzkVFlZa_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_XyrAfckcYZieIiWY_18

	nop

	:l_wVfEvNJNTRNsgrsL_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_WHbkapznuOFUSHQI_13

	nop

	:l_GfnumKsebVomxCdy_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_OcpYLfnOviYWVRZn_15

	nop

	:l_wInOrdruNpAolJLg_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_hgTAdsRClgxdjRLK_9

	nop

	:l_GtzQNUtnkqwozOxm_2
	add-int v0, v0, v1
	goto/32 :l_XQGihzpHSNFqOHFX_3

	nop

	:l_aZmGuuWatURAqNGy_4
	if-lez v0, :gl_UMKUVUZDwQWGexPd

	goto/32 :UjdJbFafaIPtMZfw

	:gl_UMKUVUZDwQWGexPd	goto/32 :l_WwyPSAXVWdHBAkXc_5

	nop

	:l_OcpYLfnOviYWVRZn_15
    const/4 v5, 0x0

	goto/32 :l_OdFZdsUAQhbjJArz_16

	nop

	:l_czTbMTVZAGwBGYaC_0
	const v0, 8
	goto/32 :l_NOksZlJZvyxkNLYO_1

	nop

	:l_FrHOGvyUjiJAbMqp_19
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_YIQuzmAElrowySbb_20

	nop

	:l_WHbkapznuOFUSHQI_13
    const-string v3, "copy"

	goto/32 :l_GfnumKsebVomxCdy_14

	nop

	:l_NnMroFEejLJglmPW_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ctgBloUqUYbrlBbC_11

	nop

	:l_VVsFJhGYeiCFIGya_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wInOrdruNpAolJLg_8

	nop

	:l_ctgBloUqUYbrlBbC_11
    const/4 v1, 0x2

	goto/32 :l_wVfEvNJNTRNsgrsL_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JtuHjFuZxacrLLVq_0

	nop

	:l_rDAAmkvdfgsrZPYH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vmXdaTWbfnNPZPwb_13

	nop

	:l_wOWVYfGdXytHHrlV_14
	goto/32 :TqVhwPnDxectUseH
	:l_qXbzusVaMeYxFfLm_1
	const v1, 14
	goto/32 :l_tlhGSNLZKXgKrrAV_2

	nop

	:l_tlhGSNLZKXgKrrAV_2
	add-int v0, v0, v1
	goto/32 :l_NoAfifwEEokCpLpC_3

	nop

	:l_QOYRfxZzVeogkfHs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_oHoZXQZJoTQduriE_7

	nop

	:l_NoAfifwEEokCpLpC_3
	rem-int v0, v0, v1
	goto/32 :l_RzCAxQOLpqriKUuD_4

	nop

	:l_PpHRvgPfXYqheWla_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_QOYRfxZzVeogkfHs_6

	nop

	:l_JcfzjVzUTGGBdvdj_9
    move-object v1, p2

	goto/32 :l_MiSTseMmvEAPgGZg_10

	nop

	:l_MiSTseMmvEAPgGZg_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_DKZxLgEwIhdZccSg_11

	nop

	:l_RzCAxQOLpqriKUuD_4
	if-lez v0, :gl_mfZmCOUMySOVDPqm

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_mfZmCOUMySOVDPqm	goto/32 :l_PpHRvgPfXYqheWla_5

	nop

	:l_QfehXqfoSEnHYrIb_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_JcfzjVzUTGGBdvdj_9

	nop

	:l_oHoZXQZJoTQduriE_7
    move-object v0, p1

	goto/32 :l_QfehXqfoSEnHYrIb_8

	nop

	:l_DKZxLgEwIhdZccSg_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rDAAmkvdfgsrZPYH_12

	nop

	:l_vmXdaTWbfnNPZPwb_13
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_wOWVYfGdXytHHrlV_14

	nop

	:l_JtuHjFuZxacrLLVq_0
	const v0, 14
	goto/32 :l_qXbzusVaMeYxFfLm_1

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_jtfguTLvixCXdxjF_0

	nop

	:l_jtfguTLvixCXdxjF_0
	const v0, 4
	goto/32 :l_WdvjKEoEoSRGhnAM_1

	nop

	:l_IlWgjEfvgXJYaWym_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AsWOXDzayrZbLcRD_12

	nop

	:l_eDjOBksiSZfXuphQ_20
	goto/32 :KfxUnUTlvpYjQIzC
	:l_GmyObKCDCKfAkMCr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_IlWgjEfvgXJYaWym_11

	nop

	:l_ybglmNbJKjCzwLvh_9
    const-string v0, "p1"

	goto/32 :l_GmyObKCDCKfAkMCr_10

	nop

	:l_lnmoDYbNuWoLvjpR_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_EcJVxVZJFPxHidaJ_6

	nop

	:l_QeToiadZLykAEGtF_15
    move-object v5, p1

	goto/32 :l_PIBrXXIfZcKBxrKC_16

	nop

	:l_EcJVxVZJFPxHidaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_GUmmdOQzBPrtskUL_7

	nop

	:l_zNllhSFrpUJObFQQ_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QeToiadZLykAEGtF_15

	nop

	:l_phTXgEUehyybEITr_2
	add-int v0, v0, v1
	goto/32 :l_VcmojbxSDGQJRkOt_3

	nop

	:l_BwqfhKxdzStWKXTI_4
	if-lez v0, :gl_YkmTmjWTByKrHofF

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_YkmTmjWTByKrHofF	goto/32 :l_lnmoDYbNuWoLvjpR_5

	nop

	:l_jlYVzPHIpyIciqxo_19
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_eDjOBksiSZfXuphQ_20

	nop

	:l_PIBrXXIfZcKBxrKC_16
    move-object v6, p2

	goto/32 :l_ddZdRzsXinhUiPiF_17

	nop

	:l_ylbJnnxgbtabpnAS_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_zNllhSFrpUJObFQQ_14

	nop

	:l_ddZdRzsXinhUiPiF_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hpLrQsXhmobbqPuO_18

	nop

	:l_GUmmdOQzBPrtskUL_7
    const-string v0, "p0"

	goto/32 :l_NnKpeQwVYBMmCtcm_8

	nop

	:l_VcmojbxSDGQJRkOt_3
	rem-int v0, v0, v1
	goto/32 :l_BwqfhKxdzStWKXTI_4

	nop

	:l_hpLrQsXhmobbqPuO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jlYVzPHIpyIciqxo_19

	nop

	:l_NnKpeQwVYBMmCtcm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ybglmNbJKjCzwLvh_9

	nop

	:l_AsWOXDzayrZbLcRD_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ylbJnnxgbtabpnAS_13

	nop

	:l_WdvjKEoEoSRGhnAM_1
	const v1, 25
	goto/32 :l_phTXgEUehyybEITr_2

	nop

.end method
