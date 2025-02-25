.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/nio/file/Path;",
        "<anonymous parameter 1>",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_BbFfcPMHsWAclDoa_0

	nop

	:l_BbFfcPMHsWAclDoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPFppTXLKMiSeCOh_1

	nop

	:l_fZfCxLYMSWnNmilU_4
    return-void

	:after_last_instruction

	goto/32 :l_OmzWAwhrxhAmoYYQ_5

	nop

	:l_DgfeQrqyJNzguomm_3
    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_fZfCxLYMSWnNmilU_4

	nop

	:l_OmzWAwhrxhAmoYYQ_5
	goto/32 :before_first_instruction

	:l_HPFppTXLKMiSeCOh_1
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_hinbbsakLzJnItkC_2

	nop

	:l_hinbbsakLzJnItkC_2
    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;-><init>()V

	goto/32 :l_DgfeQrqyJNzguomm_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jytyDMevvJoBBxtm_0

	nop

	:l_cijWFfINjFnwuZvs_3
    return-void

	:after_last_instruction

	goto/32 :l_DADgokQipmkSVAxA_4

	nop

	:l_DADgokQipmkSVAxA_4
	goto/32 :before_first_instruction

	:l_MTTfcBYCOYTGSIgO_1
    const/4 v0, 0x3

	goto/32 :l_bTbYhcnmdtATICzj_2

	nop

	:l_bTbYhcnmdtATICzj_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cijWFfINjFnwuZvs_3

	nop

	:l_jytyDMevvJoBBxtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTTfcBYCOYTGSIgO_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iWSHpvyObHGvaQdG_0

	nop

	:l_iWSHpvyObHGvaQdG_0
	const v0, 4
	goto/32 :l_syqQjquRrfjqKcbt_1

	nop

	:l_hhWzvNXFjEFCHOwh_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_XEJmMuSWRPSDgehM_11

	nop

	:l_dYvpoPRYrcrnuHbF_4
	if-lez v0, :gl_ZqueOFaRbtvvRlTd

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_ZqueOFaRbtvvRlTd	goto/32 :l_GoSvAAbBjYtqjTKR_5

	nop

	:l_NPVTgKSrAtkfddip_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SwbpWVpfRtoMrsIh_15

	nop

	:l_xqIpZOHiIUMdjtgR_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->invoke(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_NPVTgKSrAtkfddip_14

	nop

	:l_lXwOKxOLBOEFBdFS_12
    check-cast v2, Ljava/lang/Exception;

	goto/32 :l_xqIpZOHiIUMdjtgR_13

	nop

	:l_YWkVSsNDtVVHgZWK_2
	add-int v0, v0, v1
	goto/32 :l_iWibDBNipyNtNzgn_3

	nop

	:l_iWibDBNipyNtNzgn_3
	rem-int v0, v0, v1
	goto/32 :l_dYvpoPRYrcrnuHbF_4

	nop

	:l_syqQjquRrfjqKcbt_1
	const v1, 11
	goto/32 :l_YWkVSsNDtVVHgZWK_2

	nop

	:l_BLWtgrIrpGkWDwrm_7
    move-object v0, p1

	goto/32 :l_mmdDDpkBUANhTpWP_8

	nop

	:l_SwbpWVpfRtoMrsIh_15
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_DSKTSTeyLeQyKZia_16

	nop

	:l_CBExdiKsldIeMcbl_9
    move-object v1, p2

	goto/32 :l_hhWzvNXFjEFCHOwh_10

	nop

	:l_GoSvAAbBjYtqjTKR_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_oRFWYtasIDFqhvDn_6

	nop

	:l_XEJmMuSWRPSDgehM_11
    move-object v2, p3

	goto/32 :l_lXwOKxOLBOEFBdFS_12

	nop

	:l_DSKTSTeyLeQyKZia_16
	goto/32 :eDolmXrXvKCWiQjY
	:l_oRFWYtasIDFqhvDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 143
	goto/32 :l_BLWtgrIrpGkWDwrm_7

	nop

	:l_mmdDDpkBUANhTpWP_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CBExdiKsldIeMcbl_9

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_iqMAikoCVcNPTnnl_0

	nop

	:l_dRtNEqrQWaTXlYrB_6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
	goto/32 :l_tHYMLpRBrIVczNPh_7

	nop

	:l_tHYMLpRBrIVczNPh_7
    throw p3

	:after_last_instruction

	goto/32 :l_utKkuBsFCijvCrad_8

	nop

	:l_kqoUvBaNKQjbXlCs_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_taoXmbggmMppyjNn_2

	nop

	:l_taoXmbggmMppyjNn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gJoakzxPduwgJklr_3

	nop

	:l_gJoakzxPduwgJklr_3
    const-string p1, "<anonymous parameter 1>"

	goto/32 :l_JutqtoTPETHEPTuQ_4

	nop

	:l_YjKoxsMJSnUzuvrZ_5
    const-string p1, "exception"

	goto/32 :l_dRtNEqrQWaTXlYrB_6

	nop

	:l_iqMAikoCVcNPTnnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "exception"    # Ljava/lang/Exception;

	goto/32 :l_kqoUvBaNKQjbXlCs_1

	nop

	:l_JutqtoTPETHEPTuQ_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YjKoxsMJSnUzuvrZ_5

	nop

	:l_utKkuBsFCijvCrad_8
	goto/32 :before_first_instruction

.end method
