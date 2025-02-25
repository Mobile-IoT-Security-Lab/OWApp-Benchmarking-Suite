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

	goto/32 :l_SbbJtuHjFuZxacrL_0

	nop

	:l_ITrVcmojbxSDGQJR_18
    return-void

	:after_last_instruction

	goto/32 :l_kOtBwqfhKxdzStWK_19

	nop

	:l_XTIYkmTmjWTByKrH_20
	goto/32 :oQoigVXZQgBMQKVv
	:l_PYHvmXdaTWbfnNPZ_13
    const/4 v5, 0x0

	goto/32 :l_PwbwOWVYfGdXytHH_14

	nop

	:l_riEQfehXqfoSEnHY_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rIbJcfzjVzUTGGBd_9

	nop

	:l_vdjMiSTseMmvEAPg_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GZgDKZxLgEwIhdZc_11

	nop

	:l_LVqqXbzusVaMeYxF_1
	const v1, 21
	goto/32 :l_fLmtlhGSNLZKXgKr_2

	nop

	:l_fHsoHoZXQZJoTQdu_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_riEQfehXqfoSEnHY_8

	nop

	:l_cSgrDAAmkvdfgsrZ_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_PYHvmXdaTWbfnNPZ_13

	nop

	:l_rIbJcfzjVzUTGGBd_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_vdjMiSTseMmvEAPg_10

	nop

	:l_LpCRzCAxQOLpqriK_4
	if-lez v0, :gl_UuDmfZmCOUMySOVD

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_UuDmfZmCOUMySOVD	goto/32 :l_PqmPpHRvgPfXYqhe_5

	nop

	:l_PqmPpHRvgPfXYqhe_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_WlaQOYRfxZzVeogk_6

	nop

	:l_SbbJtuHjFuZxacrL_0
	const v0, 8
	goto/32 :l_LVqqXbzusVaMeYxF_1

	nop

	:l_WlaQOYRfxZzVeogk_6
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

	goto/32 :l_fHsoHoZXQZJoTQdu_7

	nop

	:l_rlVjtfguTLvixCXd_15
    const-string v3, "copy"

	goto/32 :l_xjFWdvjKEoEoSRGh_16

	nop

	:l_kOtBwqfhKxdzStWK_19
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_XTIYkmTmjWTByKrH_20

	nop

	:l_xjFWdvjKEoEoSRGh_16
    move-object v0, p0

	goto/32 :l_nAMphTXgEUehyybE_17

	nop

	:l_PwbwOWVYfGdXytHH_14
    const/4 v1, 0x2

	goto/32 :l_rlVjtfguTLvixCXd_15

	nop

	:l_GZgDKZxLgEwIhdZc_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_cSgrDAAmkvdfgsrZ_12

	nop

	:l_rAVNoAfifwEEokCp_3
	rem-int v0, v0, v1
	goto/32 :l_LpCRzCAxQOLpqriK_4

	nop

	:l_nAMphTXgEUehyybE_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ITrVcmojbxSDGQJR_18

	nop

	:l_fLmtlhGSNLZKXgKr_2
	add-int v0, v0, v1
	goto/32 :l_rAVNoAfifwEEokCp_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ofFlnmoDYbNuWoLv_0

	nop

	:l_rKCddZdRzsXinhUi_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PiFhpLrQsXhmobbq_12

	nop

	:l_MCrIlWgjEfvgXJYa_5
	goto/32 :zAxmMIGTeaiQZWmN
	:ahWbaSqqVgGTeLWd
	:WgJobOewKtLwESDN

	goto/32 :l_WymAsWOXDzayrZbL_6

	nop

	:l_tcmybglmNbJKjCzw_4
	if-lez v0, :gl_LvhGmyObKCDCKfAk

	goto/32 :ahWbaSqqVgGTeLWd

	:gl_LvhGmyObKCDCKfAk	goto/32 :l_MCrIlWgjEfvgXJYa_5

	nop

	:l_nASzNllhSFrpUJOb_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_FQQQeToiadZLykAE_9

	nop

	:l_GtFPIBrXXIfZcKBx_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_rKCddZdRzsXinhUi_11

	nop

	:l_WymAsWOXDzayrZbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_cRDylbJnnxgbtabp_7

	nop

	:l_PiFhpLrQsXhmobbq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PuOjlYVzPHIpyIci_13

	nop

	:l_PuOjlYVzPHIpyIci_13
	goto/32 :before_first_instruction

	:zAxmMIGTeaiQZWmN
	goto/32 :l_qxoeDjOBksiSZfXu_14

	nop

	:l_cRDylbJnnxgbtabp_7
    move-object v0, p1

	goto/32 :l_nASzNllhSFrpUJOb_8

	nop

	:l_FQQQeToiadZLykAE_9
    move-object v1, p2

	goto/32 :l_GtFPIBrXXIfZcKBx_10

	nop

	:l_qxoeDjOBksiSZfXu_14
	goto/32 :WgJobOewKtLwESDN
	:l_ofFlnmoDYbNuWoLv_0
	const v0, 30
	goto/32 :l_jpREcJVxVZJFPxHi_1

	nop

	:l_kULNnKpeQwVYBMmC_3
	rem-int v0, v0, v1
	goto/32 :l_tcmybglmNbJKjCzw_4

	nop

	:l_jpREcJVxVZJFPxHi_1
	const v1, 17
	goto/32 :l_daJGUmmdOQzBPrts_2

	nop

	:l_daJGUmmdOQzBPrts_2
	add-int v0, v0, v1
	goto/32 :l_kULNnKpeQwVYBMmC_3

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_phQZVmFWmbjBcEwh_0

	nop

	:l_FeRdvumvJvXcSLVj_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_QIuptzuBSbBVuCLp_14

	nop

	:l_AfMzKCYzdnmqWBCz_3
	rem-int v0, v0, v1
	goto/32 :l_kxcyNlvtqNzfLLRB_4

	nop

	:l_JEzvyRdqXdlBydTk_20
	goto/32 :zcAkTWaydIooqnWU
	:l_YHfUUhYQNtfnLQoY_15
    move-object v5, p1

	goto/32 :l_QwROueCmUleiKwwx_16

	nop

	:l_QwROueCmUleiKwwx_16
    move-object v6, p2

	goto/32 :l_KeFjnvbNqgnVIWaB_17

	nop

	:l_dVmaLZKnNoKuqMcu_1
	const v1, 32
	goto/32 :l_nPBmKiFXVGMsKwDT_2

	nop

	:l_GoXaORjBRBFWwkbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_kLlnuuTQnDEoGYte_7

	nop

	:l_nPBmKiFXVGMsKwDT_2
	add-int v0, v0, v1
	goto/32 :l_AfMzKCYzdnmqWBCz_3

	nop

	:l_QIuptzuBSbBVuCLp_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YHfUUhYQNtfnLQoY_15

	nop

	:l_kxcyNlvtqNzfLLRB_4
	if-lez v0, :gl_dhpiDLPEAMalvAgB

	goto/32 :bDnJuQgFdoQVczli

	:gl_dhpiDLPEAMalvAgB	goto/32 :l_exjZPmPYRWhsStLa_5

	nop

	:l_KeFjnvbNqgnVIWaB_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_oduzKUabyjUXAEPY_18

	nop

	:l_phQZVmFWmbjBcEwh_0
	const v0, 8
	goto/32 :l_dVmaLZKnNoKuqMcu_1

	nop

	:l_oduzKUabyjUXAEPY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ScjtVpegxrQXqOTi_19

	nop

	:l_JTXwwCvFgfBxXyHh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oZxBVojBLgpsuSJd_9

	nop

	:l_oZxBVojBLgpsuSJd_9
    const-string v0, "p1"

	goto/32 :l_aTtoqyGZFPmmMvHo_10

	nop

	:l_kLlnuuTQnDEoGYte_7
    const-string v0, "p0"

	goto/32 :l_JTXwwCvFgfBxXyHh_8

	nop

	:l_UJazFswPqqwXyvxZ_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HwNUpkkOJLhqmKyW_12

	nop

	:l_aTtoqyGZFPmmMvHo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_UJazFswPqqwXyvxZ_11

	nop

	:l_exjZPmPYRWhsStLa_5
	goto/32 :CiFBSLuLMtepxRyS
	:bDnJuQgFdoQVczli
	:zcAkTWaydIooqnWU

	goto/32 :l_GoXaORjBRBFWwkbd_6

	nop

	:l_HwNUpkkOJLhqmKyW_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_FeRdvumvJvXcSLVj_13

	nop

	:l_ScjtVpegxrQXqOTi_19
	goto/32 :before_first_instruction

	:CiFBSLuLMtepxRyS
	goto/32 :l_JEzvyRdqXdlBydTk_20

	nop

.end method
