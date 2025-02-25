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

	goto/32 :l_tMzCEPMfDHJUNylH_0

	nop

	:l_yghaDIglLvkKEMSp_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_EBJeBMJCnYLvtjkm_9

	nop

	:l_xjRNaVytJZAxNoNO_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_KituIIlFmcQhkDtY_12

	nop

	:l_foYeZRZnwjWsIrZw_20
	goto/32 :chNBPXAZMIvkkrLZ
	:l_GUJnHNkJoFmujbwD_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_rCKdITqGVkDdolZT_18

	nop

	:l_EBJeBMJCnYLvtjkm_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_sKLaPQgMucAKCDPY_10

	nop

	:l_yuFQYSZItSgggYcg_6
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

	goto/32 :l_boTRqfmfDwYeOtNX_7

	nop

	:l_GYDxsxspqNWBbzEy_2
	add-int v0, v0, v1
	goto/32 :l_qeHEAnNpaNoNCFFm_3

	nop

	:l_tMzCEPMfDHJUNylH_0
	const v0, 31
	goto/32 :l_bzUvtylFMMptkddH_1

	nop

	:l_xPxmCDhOCIPUvLmA_15
    const-string v3, "copy"

	goto/32 :l_NeHqEyUtizIQEMOQ_16

	nop

	:l_FASpGkOflvXARojb_4
	if-lez v0, :gl_srZXmeJpKkwqsHgS

	goto/32 :oIYRgeIzsQHpBITE

	:gl_srZXmeJpKkwqsHgS	goto/32 :l_TBvUVmZVnNTuoPAI_5

	nop

	:l_rCKdITqGVkDdolZT_18
    return-void

	:after_last_instruction

	goto/32 :l_AdialCoJwfxKryOJ_19

	nop

	:l_AdialCoJwfxKryOJ_19
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_foYeZRZnwjWsIrZw_20

	nop

	:l_qeHEAnNpaNoNCFFm_3
	rem-int v0, v0, v1
	goto/32 :l_FASpGkOflvXARojb_4

	nop

	:l_NeHqEyUtizIQEMOQ_16
    move-object v0, p0

	goto/32 :l_GUJnHNkJoFmujbwD_17

	nop

	:l_igxRLjlkhGhOMYFC_14
    const/4 v1, 0x2

	goto/32 :l_xPxmCDhOCIPUvLmA_15

	nop

	:l_TBvUVmZVnNTuoPAI_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_yuFQYSZItSgggYcg_6

	nop

	:l_sKLaPQgMucAKCDPY_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xjRNaVytJZAxNoNO_11

	nop

	:l_bzUvtylFMMptkddH_1
	const v1, 6
	goto/32 :l_GYDxsxspqNWBbzEy_2

	nop

	:l_KituIIlFmcQhkDtY_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_qxrCsOuKLxBTtfnQ_13

	nop

	:l_boTRqfmfDwYeOtNX_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yghaDIglLvkKEMSp_8

	nop

	:l_qxrCsOuKLxBTtfnQ_13
    const/4 v5, 0x0

	goto/32 :l_igxRLjlkhGhOMYFC_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dAmmcBoJmUrWVZTw_0

	nop

	:l_dAmmcBoJmUrWVZTw_0
	const v0, 4
	goto/32 :l_dubhgGZfjRJbKQJH_1

	nop

	:l_GQmIjPjUKshptVak_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_pxhLGzuXwvCcnSOP_9

	nop

	:l_qjpupqcGTwPFFmKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_eYbikybQGlSKuOxN_7

	nop

	:l_dubhgGZfjRJbKQJH_1
	const v1, 13
	goto/32 :l_UPMRJDOlyxgIaVjF_2

	nop

	:l_UPMRJDOlyxgIaVjF_2
	add-int v0, v0, v1
	goto/32 :l_PlmzfPPJOcAwyniJ_3

	nop

	:l_IMthGMPkhtwCtBUM_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NJDAcQFlDEzCYRug_12

	nop

	:l_TuJKvWCWeRVPlpKx_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_qjpupqcGTwPFFmKW_6

	nop

	:l_pxhLGzuXwvCcnSOP_9
    move-object v1, p2

	goto/32 :l_jDHlxPKZLTxjywty_10

	nop

	:l_wOnJecJhrsHobHZy_14
	goto/32 :JRKevLfzHTbavAjU
	:l_aHaOPixpXafTIPNu_4
	if-lez v0, :gl_IacGlddkcVxrzxCy

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_IacGlddkcVxrzxCy	goto/32 :l_TuJKvWCWeRVPlpKx_5

	nop

	:l_jDHlxPKZLTxjywty_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_IMthGMPkhtwCtBUM_11

	nop

	:l_NJDAcQFlDEzCYRug_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OGUipQwpoSbFFfEp_13

	nop

	:l_PlmzfPPJOcAwyniJ_3
	rem-int v0, v0, v1
	goto/32 :l_aHaOPixpXafTIPNu_4

	nop

	:l_OGUipQwpoSbFFfEp_13
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_wOnJecJhrsHobHZy_14

	nop

	:l_eYbikybQGlSKuOxN_7
    move-object v0, p1

	goto/32 :l_GQmIjPjUKshptVak_8

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_XKcHvDDxQoatMxdg_0

	nop

	:l_PitFoGyRgbVGsspR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xdIAmpYdfcbvLJrc_19

	nop

	:l_JxWaCkoxhGqqGAAi_3
	rem-int v0, v0, v1
	goto/32 :l_MLVsuseZWikGtdrL_4

	nop

	:l_tifLmBDSiVfHejtU_20
	goto/32 :lxJwdKYZJZnwqMiE
	:l_xdIAmpYdfcbvLJrc_19
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_tifLmBDSiVfHejtU_20

	nop

	:l_egNyqiXzdwRSlyqo_1
	const v1, 19
	goto/32 :l_IAIuGYBmfULKhJyg_2

	nop

	:l_PandONzqYEzdObjY_15
    move-object v5, p1

	goto/32 :l_kOBDhqshKTPgbyeB_16

	nop

	:l_IAIuGYBmfULKhJyg_2
	add-int v0, v0, v1
	goto/32 :l_JxWaCkoxhGqqGAAi_3

	nop

	:l_MpWPYjEpxVtkjGIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LCuocBPBIIQqDUFL_7

	nop

	:l_PUFQkjRYajtphLAk_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_MpWPYjEpxVtkjGIB_6

	nop

	:l_XBmlnWmFglEcnwrV_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PitFoGyRgbVGsspR_18

	nop

	:l_lWcFbtnqUBQyltMz_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PandONzqYEzdObjY_15

	nop

	:l_fOzffwxctogenISk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AZQArVOIOJqDmRss_9

	nop

	:l_tmYYXmyfKgXtknuQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_ZFhQxdLJNxXDPuJM_11

	nop

	:l_mSpmgCeMDGAqLJyF_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_EDxjPYQqdMArELjK_13

	nop

	:l_LCuocBPBIIQqDUFL_7
    const-string v0, "p0"

	goto/32 :l_fOzffwxctogenISk_8

	nop

	:l_ZFhQxdLJNxXDPuJM_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mSpmgCeMDGAqLJyF_12

	nop

	:l_EDxjPYQqdMArELjK_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_lWcFbtnqUBQyltMz_14

	nop

	:l_AZQArVOIOJqDmRss_9
    const-string v0, "p1"

	goto/32 :l_tmYYXmyfKgXtknuQ_10

	nop

	:l_MLVsuseZWikGtdrL_4
	if-lez v0, :gl_DqoHqizgRCVyoMpJ

	goto/32 :WaatGukImNQLstzq

	:gl_DqoHqizgRCVyoMpJ	goto/32 :l_PUFQkjRYajtphLAk_5

	nop

	:l_kOBDhqshKTPgbyeB_16
    move-object v6, p2

	goto/32 :l_XBmlnWmFglEcnwrV_17

	nop

	:l_XKcHvDDxQoatMxdg_0
	const v0, 21
	goto/32 :l_egNyqiXzdwRSlyqo_1

	nop

.end method
