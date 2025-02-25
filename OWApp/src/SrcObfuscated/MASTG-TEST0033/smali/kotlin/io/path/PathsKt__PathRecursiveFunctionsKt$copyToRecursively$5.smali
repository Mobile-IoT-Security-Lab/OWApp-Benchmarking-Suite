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

	goto/32 :l_pqriKUuDmfZmCOUM_0

	nop

	:l_TGGBdvdjMiSTseMm_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vEAPgGZgDKZxLgEw_7

	nop

	:l_ySOVDPqmPpHRvgPf_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XYqheWlaQOYRfxZz_2

	nop

	:l_oTQduriEQfehXqfo_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SEnHYrIbJcfzjVzU_5

	nop

	:l_XYqheWlaQOYRfxZz_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_VeogkfHsoHoZXQZJ_3

	nop

	:l_pqriKUuDmfZmCOUM_0
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

	goto/32 :l_ySOVDPqmPpHRvgPf_1

	nop

	:l_vEAPgGZgDKZxLgEw_7
    return-void

	:after_last_instruction

	goto/32 :l_IhdZccSgrDAAmkvd_8

	nop

	:l_IhdZccSgrDAAmkvd_8
	goto/32 :before_first_instruction

	:l_VeogkfHsoHoZXQZJ_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_oTQduriEQfehXqfo_4

	nop

	:l_SEnHYrIbJcfzjVzU_5
    const/4 v0, 0x1

	goto/32 :l_TGGBdvdjMiSTseMm_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fgsrZPYHvmXdaTWb_0

	nop

	:l_hyybEITrVcmojbxS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DGQJRkOtBwqfhKxd_6

	nop

	:l_ixCXdxjFWdvjKEoE_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_oSRGhnAMphTXgEUe_4

	nop

	:l_oSRGhnAMphTXgEUe_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hyybEITrVcmojbxS_5

	nop

	:l_fgsrZPYHvmXdaTWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_fnNPZPwbwOWVYfGd_1

	nop

	:l_DGQJRkOtBwqfhKxd_6
	goto/32 :before_first_instruction

	:l_XytHHrlVjtfguTLv_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_ixCXdxjFWdvjKEoE_3

	nop

	:l_fnNPZPwbwOWVYfGd_1
    move-object v0, p1

	goto/32 :l_XytHHrlVjtfguTLv_2

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_zStWKXTIYkmTmjWT_0

	nop

	:l_fLLRBdhpiDLPEAMa_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lvAgBexjZPmPYRWh_22

	nop

	:l_LykAEGtFPIBrXXIf_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ZcKBxrKCddZdRzsX_12

	nop

	:l_xXyHhoZxBVojBLgp_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_suSJdaTtoqyGZFPm_27

	nop

	:l_XqOTiJEzvyRdqXdl_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BydTkefIwKuaOKZn_38

	nop

	:l_mMvHoUJazFswPqqw_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_XyvxZHwNUpkkOJLh_29

	nop

	:l_cSLVjQIuptzuBSbB_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_VuCLpYHfUUhYQNtf_32

	nop

	:l_WwkbdkLlnuuTQnDE_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_oGYteJTXwwCvFgfB_25

	nop

	:l_oGYteJTXwwCvFgfB_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_xXyHhoZxBVojBLgp_26

	nop

	:l_XAEPYScjtVpegxrQ_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_XqOTiJEzvyRdqXdl_37

	nop

	:l_BydTkefIwKuaOKZn_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_SHleNHilixfzngxF_39

	nop

	:l_SHleNHilixfzngxF_39
    return-void

	:after_last_instruction

	goto/32 :l_iWEGYFqGMSReqZOm_40

	nop

	:l_SZfXuphQZVmFWmbj_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_BcEwhdVmaLZKnNoK_17

	nop

	:l_qmKyWFeRdvumvJvX_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cSLVjQIuptzuBSbB_31

	nop

	:l_BPrtskULNnKpeQwV_4
	if-lez v0, :gl_YBMmCtcmybglmNbJ

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_YBMmCtcmybglmNbJ	goto/32 :l_KjCzwLvhGmyObKCD_5

	nop

	:l_CKfAkMCrIlWgjEfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_gXJYaWymAsWOXDza_7

	nop

	:l_gXJYaWymAsWOXDza_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_yrZbLcRDylbJnnxg_8

	nop

	:l_uqMcunPBmKiFXVGM_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sKwDTAfMzKCYzdnm_19

	nop

	:l_pyIciqxoeDjOBksi_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SZfXuphQZVmFWmbj_16

	nop

	:l_KjCzwLvhGmyObKCD_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_CKfAkMCrIlWgjEfv_6

	nop

	:l_VuCLpYHfUUhYQNtf_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_nLQoYQwROueCmUle_33

	nop

	:l_XyvxZHwNUpkkOJLh_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_qmKyWFeRdvumvJvX_30

	nop

	:l_iKwwxKeFjnvbNqgn_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_VIWaBoduzKUabyjU_35

	nop

	:l_sStLaGoXaORjBRBF_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WwkbdkLlnuuTQnDE_24

	nop

	:l_ZcKBxrKCddZdRzsX_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_inhUiPiFhpLrQsXh_13

	nop

	:l_noRserLnacNJggJH_41
	goto/32 :JPXCmOYxjkCcgggS
	:l_sKwDTAfMzKCYzdnm_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_qWBCzkxcyNlvtqNz_20

	nop

	:l_ByKrHofFlnmoDYbN_1
	const v1, 19
	goto/32 :l_uWoLvjpREcJVxVZJ_2

	nop

	:l_zStWKXTIYkmTmjWT_0
	const v0, 1
	goto/32 :l_ByKrHofFlnmoDYbN_1

	nop

	:l_nLQoYQwROueCmUle_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iKwwxKeFjnvbNqgn_34

	nop

	:l_lvAgBexjZPmPYRWh_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sStLaGoXaORjBRBF_23

	nop

	:l_mobbqPuOjlYVzPHI_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_pyIciqxoeDjOBksi_15

	nop

	:l_btabpnASzNllhSFr_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_pUJObFQQQeToiadZ_10

	nop

	:l_inhUiPiFhpLrQsXh_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mobbqPuOjlYVzPHI_14

	nop

	:l_BcEwhdVmaLZKnNoK_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_uqMcunPBmKiFXVGM_18

	nop

	:l_VIWaBoduzKUabyjU_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_XAEPYScjtVpegxrQ_36

	nop

	:l_suSJdaTtoqyGZFPm_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_mMvHoUJazFswPqqw_28

	nop

	:l_iWEGYFqGMSReqZOm_40
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_noRserLnacNJggJH_41

	nop

	:l_uWoLvjpREcJVxVZJ_2
	add-int v0, v0, v1
	goto/32 :l_FPxHidaJGUmmdOQz_3

	nop

	:l_pUJObFQQQeToiadZ_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LykAEGtFPIBrXXIf_11

	nop

	:l_qWBCzkxcyNlvtqNz_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_fLLRBdhpiDLPEAMa_21

	nop

	:l_yrZbLcRDylbJnnxg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_btabpnASzNllhSFr_9

	nop

	:l_FPxHidaJGUmmdOQz_3
	rem-int v0, v0, v1
	goto/32 :l_BPrtskULNnKpeQwV_4

	nop

.end method
