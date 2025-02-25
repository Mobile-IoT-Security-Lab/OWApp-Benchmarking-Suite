.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "()V",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "parentPath",
        "tryRelativeTo",
        "path",
        "base",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_qGValcUwhmrCwQXY_0

	nop

	:l_upriREoqonuKxatU_15
    const-string v1, ".."

	goto/32 :l_IvNbyeTSuDXsdvrA_16

	nop

	:l_afmfRiwMrFZFhrlr_19
    return-void

	:after_last_instruction

	goto/32 :l_QvYKvcfetybKoirk_20

	nop

	:l_RdBBcgbphwxoXUcj_3
	rem-int v0, v0, v1
	goto/32 :l_XFVHmTMJusvdrVoL_4

	nop

	:l_XiJjEXyeeaVxIRda_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_afmfRiwMrFZFhrlr_19

	nop

	:l_QvYKvcfetybKoirk_20
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_KVvqmtIlektrEVDb_21

	nop

	:l_SNXVgFdjYxLQHERM_2
	add-int v0, v0, v1
	goto/32 :l_RdBBcgbphwxoXUcj_3

	nop

	:l_XeRlarQWpQkNvkdC_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_fxemvGBfQQqqzlBR_10

	nop

	:l_cneiPSaqENSKezCQ_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_ggARqBRdfnncEGTx_12

	nop

	:l_IhBAHVwQBmPnMYpS_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_upriREoqonuKxatU_15

	nop

	:l_CEKPQRTsLNLLXDiw_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_IhBAHVwQBmPnMYpS_14

	nop

	:l_qGValcUwhmrCwQXY_0
	const v0, 3
	goto/32 :l_bmnHbcaUVMphyLIX_1

	nop

	:l_pcQeXeOjpTgEJNWc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfbSGxwYyHgqdjca_7

	nop

	:l_rmJHhJgcrgGTeyJJ_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_pcQeXeOjpTgEJNWc_6

	nop

	:l_hQmQUkxxZgWtpXRx_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_XiJjEXyeeaVxIRda_18

	nop

	:l_zfbSGxwYyHgqdjca_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_TXhPcyAHgjZnxlII_8

	nop

	:l_ggARqBRdfnncEGTx_12
    const-string v2, ""

	goto/32 :l_CEKPQRTsLNLLXDiw_13

	nop

	:l_TXhPcyAHgjZnxlII_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_XeRlarQWpQkNvkdC_9

	nop

	:l_fxemvGBfQQqqzlBR_10
    const/4 v0, 0x0

	goto/32 :l_cneiPSaqENSKezCQ_11

	nop

	:l_IvNbyeTSuDXsdvrA_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_hQmQUkxxZgWtpXRx_17

	nop

	:l_KVvqmtIlektrEVDb_21
	goto/32 :UuJypcobzKinjbic
	:l_XFVHmTMJusvdrVoL_4
	if-lez v0, :gl_kNvMghGMNGPrcUPL

	goto/32 :UaKUawzXQnFfjOlL

	:gl_kNvMghGMNGPrcUPL	goto/32 :l_rmJHhJgcrgGTeyJJ_5

	nop

	:l_bmnHbcaUVMphyLIX_1
	const v1, 8
	goto/32 :l_SNXVgFdjYxLQHERM_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BEFpCLBEPvmyVLOx_0

	nop

	:l_BEFpCLBEPvmyVLOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_dErwqPvoXhByqtMH_1

	nop

	:l_EiIQRCoYRNCzVHJI_2
    return-void

	:after_last_instruction

	goto/32 :l_EtfDAbJZseTWgnez_3

	nop

	:l_EtfDAbJZseTWgnez_3
	goto/32 :before_first_instruction

	:l_dErwqPvoXhByqtMH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EiIQRCoYRNCzVHJI_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_llCDbPyvjdlMAucV_0

	nop

	:l_pIxcstLJOOuqTMZp_2
	add-int v0, v0, v1
	goto/32 :l_CvUcOIZcJtpmkoeS_3

	nop

	:l_SgSRgVVFSmatidtS_62
    return-object v3

	:after_last_instruction

	goto/32 :l_HxUmqzOjzfhXuBeN_63

	nop

	:l_qOpiNqFnDixnVJAN_47
    const/4 v7, 0x0

	goto/32 :l_YiktVFRazfuibDbI_48

	nop

	:l_tsfCznrhuWvTQpPb_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_prDbBoQsfKzOyUrS_22

	nop

	:l_ybFQhEmgmQlZpLxs_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_uYRbZmZsrvrsrKpG_52

	nop

	:l_ubOCkVSgvVWTpoIC_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_NCpfqFfUzWcfJWrp_57

	nop

	:l_HkFbkzpQdbNjKUBU_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_jcBHXLvspEUKeJXo_36

	nop

	:l_kjSkFRoUsIViwMeV_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_HaRDqMQAQzOTvoPl_33

	nop

	:l_pxNMOedpCJGTlrjW_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_jccConxuaOZuXIiR_6

	nop

	:l_ASwmGVnQdnKfkbtz_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_POOlOzaecaOLuUcZ_20

	nop

	:l_NCpfqFfUzWcfJWrp_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_AADowPfiVENCgHYL_58

	nop

	:l_tqncdOYnmQjUEJzX_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SgSRgVVFSmatidtS_62

	nop

	:l_RYtiWJdiVbPHUDrK_37
	if-nez v3, :gl_AHsrzeQJyWFfThlF

	goto/32 :cond_2

	:gl_AHsrzeQJyWFfThlF
    .line 175
	goto/32 :l_kzXEfPoUUwpACKBw_38

	nop

	:l_ownPAubaYDMjnIAI_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_ubOCkVSgvVWTpoIC_56

	nop

	:l_oUrayTtWsGDFAvOq_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_EcBxiBvmUYzLpHEl_17

	nop

	:l_lvfRmKFvantqvjRe_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_rGGCDJhGGJZpoCUA_41

	nop

	:l_jccConxuaOZuXIiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_aimFWSgPODLjXkTs_7

	nop

	:l_BubQVSiBxHJaMolQ_45
    const/4 v5, 0x2

	goto/32 :l_NpbVcTShqmjiZtQP_46

	nop

	:l_YiktVFRazfuibDbI_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_jjWrRQGQQmmwHHbj_49

	nop

	:l_tPAvujkCWFsYHjmK_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_ybFQhEmgmQlZpLxs_51

	nop

	:l_nSqXTvULdRkQdAlc_26
	if-nez v5, :gl_uDteltQOcyDMZMWm

	goto/32 :cond_0

	:gl_uDteltQOcyDMZMWm
    .line 169
	goto/32 :l_qlKuQRrnHrkonjwV_27

	nop

	:l_DneFlEsfgZgBDmbs_60
    const-string v4, "r"

	goto/32 :l_tqncdOYnmQjUEJzX_61

	nop

	:l_oOttXpVTAhfbbQvB_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_nFowwJCBsSEwgQBr_54

	nop

	:l_uYRbZmZsrvrsrKpG_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_oOttXpVTAhfbbQvB_53

	nop

	:l_rGGCDJhGGJZpoCUA_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_DsVnWnvVFfYUEzcb_42

	nop

	:l_pPGENgvCclfHZPyH_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_nSqXTvULdRkQdAlc_26

	nop

	:l_iVOVToluEkPPvlUE_34
	if-eqz v3, :gl_OioPRmtBTSvrUeSO

	goto/32 :cond_2

	:gl_OioPRmtBTSvrUeSO
	goto/32 :l_HkFbkzpQdbNjKUBU_35

	nop

	:l_jcBHXLvspEUKeJXo_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RYtiWJdiVbPHUDrK_37

	nop

	:l_EcBxiBvmUYzLpHEl_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_XFdcKDvuNkPyMmyt_18

	nop

	:l_mwjdkynpeFXxjUrl_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_oUrayTtWsGDFAvOq_16

	nop

	:l_IzAEXETECVcAlDFK_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_lvfRmKFvantqvjRe_40

	nop

	:l_LbBrtatTFduxZgHB_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_BHDNMyBtWRJGkohs_31

	nop

	:l_SAyOtlPuOYbWiaWc_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_mwjdkynpeFXxjUrl_15

	nop

	:l_qlKuQRrnHrkonjwV_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xzTzFhwcnlePUvsK_28

	nop

	:l_XepteIhMuhOFDvAl_4
	if-lez v0, :gl_gIvhWJZAEZkpFjVp

	goto/32 :FLbrQtezclNlJWAM

	:gl_gIvhWJZAEZkpFjVp	goto/32 :l_pxNMOedpCJGTlrjW_5

	nop

	:l_fxkiCNlqvImjixEf_64
	goto/32 :DeGmyFvBmBFNQJpg
	:l_HaRDqMQAQzOTvoPl_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_iVOVToluEkPPvlUE_34

	nop

	:l_yJSphvVkPlWlMSQz_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_SAyOtlPuOYbWiaWc_14

	nop

	:l_BoFjNVlTYBUDDRca_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_miXdceMcJOWBIiEL_9

	nop

	:l_aimFWSgPODLjXkTs_7
    const-string v0, "path"

	goto/32 :l_BoFjNVlTYBUDDRca_8

	nop

	:l_HxUmqzOjzfhXuBeN_63
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_fxkiCNlqvImjixEf_64

	nop

	:l_CwGtqdSZYxLPdznG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_nXmOYzXadkXgEIHv_11

	nop

	:l_miXdceMcJOWBIiEL_9
    const-string v0, "base"

	goto/32 :l_CwGtqdSZYxLPdznG_10

	nop

	:l_wsUzAEeyAdXkMAwL_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_DneFlEsfgZgBDmbs_60

	nop

	:l_CNWvnXACmjXbTsNz_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_ufwcNkUGadrbaIDB_24

	nop

	:l_DsVnWnvVFfYUEzcb_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_wguyFpiBCRIVPdwR_43

	nop

	:l_BHDNMyBtWRJGkohs_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kjSkFRoUsIViwMeV_32

	nop

	:l_XNCuMLfxYjzsHwxe_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_yJSphvVkPlWlMSQz_13

	nop

	:l_XFdcKDvuNkPyMmyt_18
	if-lt v3, v4, :gl_UReRUxGhzgCUDTJF

	goto/32 :cond_1

	:gl_UReRUxGhzgCUDTJF
    .line 170
	goto/32 :l_ASwmGVnQdnKfkbtz_19

	nop

	:l_CvUcOIZcJtpmkoeS_3
	rem-int v0, v0, v1
	goto/32 :l_XepteIhMuhOFDvAl_4

	nop

	:l_jjWrRQGQQmmwHHbj_49
	if-nez v4, :gl_uBgFjHToTAnBiYSs

	goto/32 :cond_3

	:gl_uBgFjHToTAnBiYSs
    .line 180
	goto/32 :l_tPAvujkCWFsYHjmK_50

	nop

	:l_llCDbPyvjdlMAucV_0
	const v0, 25
	goto/32 :l_XDSrSIJRVEkWltLA_1

	nop

	:l_prDbBoQsfKzOyUrS_22
	if-nez v5, :gl_OalvzcDvNtPXKxMU

	goto/32 :cond_1

	:gl_OalvzcDvNtPXKxMU
    .line 171
	goto/32 :l_CNWvnXACmjXbTsNz_23

	nop

	:l_XDSrSIJRVEkWltLA_1
	const v1, 4
	goto/32 :l_pIxcstLJOOuqTMZp_2

	nop

	:l_AADowPfiVENCgHYL_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_wsUzAEeyAdXkMAwL_59

	nop

	:l_ufwcNkUGadrbaIDB_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_pPGENgvCclfHZPyH_25

	nop

	:l_NpbVcTShqmjiZtQP_46
    const/4 v6, 0x0

	goto/32 :l_qOpiNqFnDixnVJAN_47

	nop

	:l_POOlOzaecaOLuUcZ_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_tsfCznrhuWvTQpPb_21

	nop

	:l_nFowwJCBsSEwgQBr_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ownPAubaYDMjnIAI_55

	nop

	:l_wguyFpiBCRIVPdwR_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_XQYmdpezlsbaQvVt_44

	nop

	:l_nXmOYzXadkXgEIHv_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_XNCuMLfxYjzsHwxe_12

	nop

	:l_XQYmdpezlsbaQvVt_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BubQVSiBxHJaMolQ_45

	nop

	:l_xzTzFhwcnlePUvsK_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_UlJQqNOlKhvYLPDw_29

	nop

	:l_kzXEfPoUUwpACKBw_38
    move-object v4, v1

	goto/32 :l_IzAEXETECVcAlDFK_39

	nop

	:l_UlJQqNOlKhvYLPDw_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LbBrtatTFduxZgHB_30

	nop

.end method
