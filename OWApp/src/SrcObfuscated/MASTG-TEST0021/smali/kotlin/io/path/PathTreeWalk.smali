.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0096\u0002JE\u0010\u0018\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0!\u0012\u0004\u0012\u00020\u00190 H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "options",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "followLinks",
        "",
        "getFollowLinks",
        "()Z",
        "includeDirectories",
        "getIncludeDirectories",
        "isBFS",
        "linkOptions",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "[Lkotlin/io/path/PathWalkOption;",
        "bfsIterator",
        "",
        "dfsIterator",
        "iterator",
        "yieldIfNeeded",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "node",
        "Lkotlin/io/path/PathNode;",
        "entriesReader",
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "entriesAction",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final options:[Lkotlin/io/path/PathWalkOption;

.field private final start:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1

	goto/32 :l_MSEsXiKNXZsuDiZK_0

	nop

	:l_cpoAiDjhQANkqOpi_8
    return-void

	:after_last_instruction

	goto/32 :l_yjABSZvBEOvAVntp_9

	nop

	:l_GpmbkqNtpDsllhUa_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_UKpCBQRbCQXxBGgz_7

	nop

	:l_ATwuqhKwXEDWoYRB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_GpmbkqNtpDsllhUa_6

	nop

	:l_MSEsXiKNXZsuDiZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_dHPCBNbPxaNziIyZ_1

	nop

	:l_tOsEbIgKNSCOqHbz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WWkrxvKiCUzIARrh_3

	nop

	:l_UKpCBQRbCQXxBGgz_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_cpoAiDjhQANkqOpi_8

	nop

	:l_yjABSZvBEOvAVntp_9
	goto/32 :before_first_instruction

	:l_WWkrxvKiCUzIARrh_3
    const-string v0, "options"

	goto/32 :l_UeyHbKGaLNljLORD_4

	nop

	:l_UeyHbKGaLNljLORD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_ATwuqhKwXEDWoYRB_5

	nop

	:l_dHPCBNbPxaNziIyZ_1
    const-string/jumbo v0, "start"

	goto/32 :l_tOsEbIgKNSCOqHbz_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_WmSpRyefubYiAoRM_0

	nop

	:l_SrEDfIsxfHznHsEc_4
    add-int p3, p2, p1

	goto/32 :l_hcbHARUgEumeFPfa_5

	nop

	:l_mXdAYCByltjicLdS_3
    mul-int p2, p0, p1

	goto/32 :l_SrEDfIsxfHznHsEc_4

	nop

	:l_GSQkCRmVTtUAhcgd_6
    return-void

	:after_last_instruction

	goto/32 :l_nJibAtBcGdvQCwoP_7

	nop

	:l_CnTHWvZoKgsOniju_1
    const/16 p0, 0x2a

	goto/32 :l_BCTeYMuVkFCmdwQZ_2

	nop

	:l_WmSpRyefubYiAoRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnTHWvZoKgsOniju_1

	nop

	:l_BCTeYMuVkFCmdwQZ_2
    const/16 p1, 0xd2

	goto/32 :l_mXdAYCByltjicLdS_3

	nop

	:l_hcbHARUgEumeFPfa_5
    int-to-double p0, p3

	goto/32 :l_GSQkCRmVTtUAhcgd_6

	nop

	:l_nJibAtBcGdvQCwoP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_UBhgUYjFxdXMvyud_0

	nop

	:l_UBhgUYjFxdXMvyud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwXJWOpvaXkayZMX_1

	nop

	:l_iRNyaqwXBKILpNvf_6
    return-void

	:after_last_instruction

	goto/32 :l_yrtUWOhPzNopsdHM_7

	nop

	:l_ooWYgnYFnldRWziw_3
    mul-int p2, p0, p1

	goto/32 :l_OeRqccbaHoPRlORy_4

	nop

	:l_smefqarjnXouqRBy_5
    int-to-double p0, p3

	goto/32 :l_iRNyaqwXBKILpNvf_6

	nop

	:l_OeRqccbaHoPRlORy_4
    add-int p3, p2, p1

	goto/32 :l_smefqarjnXouqRBy_5

	nop

	:l_BiuxCKkueGDzFRem_2
    const/16 p1, 0xd2

	goto/32 :l_ooWYgnYFnldRWziw_3

	nop

	:l_gwXJWOpvaXkayZMX_1
    const/16 p0, 0x2a

	goto/32 :l_BiuxCKkueGDzFRem_2

	nop

	:l_yrtUWOhPzNopsdHM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_hYyyUKrxidlLDAsL_0

	nop

	:l_clJATRPmErOzhqpp_7
	goto/32 :before_first_instruction

	:l_nqxDDToeiRLbWjhd_4
    add-int p3, p2, p1

	goto/32 :l_LrOKUnIYDxTYGSEN_5

	nop

	:l_uapecENhOriDbOHR_6
    return-void

	:after_last_instruction

	goto/32 :l_clJATRPmErOzhqpp_7

	nop

	:l_LrOKUnIYDxTYGSEN_5
    int-to-double p0, p3

	goto/32 :l_uapecENhOriDbOHR_6

	nop

	:l_hYyyUKrxidlLDAsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBAMeVkGdzKmiLXJ_1

	nop

	:l_zjIysGBfKGWZipvQ_3
    mul-int p2, p0, p1

	goto/32 :l_nqxDDToeiRLbWjhd_4

	nop

	:l_IBAMeVkGdzKmiLXJ_1
    const/16 p0, 0x2a

	goto/32 :l_ahZwPPDgVvOUQckH_2

	nop

	:l_ahZwPPDgVvOUQckH_2
    const/16 p1, 0xd2

	goto/32 :l_zjIysGBfKGWZipvQ_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_AYCjgfHoWTWCFPwd_0

	nop

	:l_OXDmtllRQeIMZPew_3
	goto/32 :before_first_instruction

	:l_OEPjcTsYvwuvdJwd_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_SfYrxlsDyJabCvNT_2

	nop

	:l_SfYrxlsDyJabCvNT_2
    return v0

	:after_last_instruction

	goto/32 :l_OXDmtllRQeIMZPew_3

	nop

	:l_AYCjgfHoWTWCFPwd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_OEPjcTsYvwuvdJwd_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CBFZ)V
    .locals 0

	goto/32 :l_HhWNHjQrmNMzLPhb_0

	nop

	:l_FKRMPPnXJCfyyUMP_1
    const/16 p0, 0x2a

	goto/32 :l_bIWXyzKyokDpmFLm_2

	nop

	:l_bIWXyzKyokDpmFLm_2
    const/16 p1, 0xd2

	goto/32 :l_prEgGkxPMFvUMczh_3

	nop

	:l_prEgGkxPMFvUMczh_3
    mul-int p2, p0, p1

	goto/32 :l_aAabMGPkbLCCXWDC_4

	nop

	:l_HfWLmfQGOxebwLHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CVXkiToyFJPqIzqb_7

	nop

	:l_aAabMGPkbLCCXWDC_4
    add-int p3, p2, p1

	goto/32 :l_JeGojLiaihhgWxYS_5

	nop

	:l_CVXkiToyFJPqIzqb_7
	goto/32 :before_first_instruction

	:l_JeGojLiaihhgWxYS_5
    int-to-double p0, p3

	goto/32 :l_HfWLmfQGOxebwLHQ_6

	nop

	:l_HhWNHjQrmNMzLPhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKRMPPnXJCfyyUMP_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FBCZ)V
    .locals 0

	goto/32 :l_XPNtgouCOVXTPgZa_0

	nop

	:l_HeYkKEgZxWGKblTq_1
    const/16 p0, 0x2a

	goto/32 :l_tyiAbbNoiLXyNycV_2

	nop

	:l_yRzbrVXHRArxxIDy_5
    int-to-double p0, p3

	goto/32 :l_uMHfbrqZgkfyVhcS_6

	nop

	:l_vBTTBFbWFXwJuBGh_4
    add-int p3, p2, p1

	goto/32 :l_yRzbrVXHRArxxIDy_5

	nop

	:l_rDCDYYfKYFlzqBhJ_7
	goto/32 :before_first_instruction

	:l_uMHfbrqZgkfyVhcS_6
    return-void

	:after_last_instruction

	goto/32 :l_rDCDYYfKYFlzqBhJ_7

	nop

	:l_XPNtgouCOVXTPgZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeYkKEgZxWGKblTq_1

	nop

	:l_HSxLIxzjmozLBrAb_3
    mul-int p2, p0, p1

	goto/32 :l_vBTTBFbWFXwJuBGh_4

	nop

	:l_tyiAbbNoiLXyNycV_2
    const/16 p1, 0xd2

	goto/32 :l_HSxLIxzjmozLBrAb_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CFZB)V
    .locals 0

	goto/32 :l_RKbwrgirQzNBQQOl_0

	nop

	:l_BrHCDtgiqOvddZno_6
    return-void

	:after_last_instruction

	goto/32 :l_jlrDmHgsoZwLMtgE_7

	nop

	:l_dJfTImQgqgAbJxVj_2
    const/16 p1, 0xd2

	goto/32 :l_iPoGyMVeHuOLYWnv_3

	nop

	:l_RKbwrgirQzNBQQOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEKeUptIzVjfHyxy_1

	nop

	:l_MVlgCOmuBoHUpyXc_5
    int-to-double p0, p3

	goto/32 :l_BrHCDtgiqOvddZno_6

	nop

	:l_jlrDmHgsoZwLMtgE_7
	goto/32 :before_first_instruction

	:l_VjLqwcajEItmPuQn_4
    add-int p3, p2, p1

	goto/32 :l_MVlgCOmuBoHUpyXc_5

	nop

	:l_iPoGyMVeHuOLYWnv_3
    mul-int p2, p0, p1

	goto/32 :l_VjLqwcajEItmPuQn_4

	nop

	:l_OEKeUptIzVjfHyxy_1
    const/16 p0, 0x2a

	goto/32 :l_dJfTImQgqgAbJxVj_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_JFGfUVVNgcopvYEQ_0

	nop

	:l_DYJKUOyvNIRtHiot_2
    return v0

	:after_last_instruction

	goto/32 :l_HUNaHODoPgeeAboo_3

	nop

	:l_JFGfUVVNgcopvYEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ZeCQRGHKwNWFYJLJ_1

	nop

	:l_ZeCQRGHKwNWFYJLJ_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_DYJKUOyvNIRtHiot_2

	nop

	:l_HUNaHODoPgeeAboo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_uzpsTjYlCzqIkJKg_0

	nop

	:l_qtOVCdKAFfOvblcI_1
    const/16 p0, 0x2a

	goto/32 :l_oJiYplgAqnOOiFiS_2

	nop

	:l_SBMYZGiInbvXbVHL_4
    add-int p3, p2, p1

	goto/32 :l_ZNYGjEpLqqjZTWiP_5

	nop

	:l_ZNYGjEpLqqjZTWiP_5
    int-to-double p0, p3

	goto/32 :l_FpbrxNIdxdiSsswT_6

	nop

	:l_uzpsTjYlCzqIkJKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtOVCdKAFfOvblcI_1

	nop

	:l_FpbrxNIdxdiSsswT_6
    return-void

	:after_last_instruction

	goto/32 :l_SypWaxgqEwGGfHXA_7

	nop

	:l_MwDaRfGhbjDSQfHX_3
    mul-int p2, p0, p1

	goto/32 :l_SBMYZGiInbvXbVHL_4

	nop

	:l_oJiYplgAqnOOiFiS_2
    const/16 p1, 0xd2

	goto/32 :l_MwDaRfGhbjDSQfHX_3

	nop

	:l_SypWaxgqEwGGfHXA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xtTBebVsZpExUSiF_0

	nop

	:l_tCLglEUApSDlDQfA_6
    return-void

	:after_last_instruction

	goto/32 :l_THimgmCzUnuIKreH_7

	nop

	:l_KZJuYxCjoFBqjOOg_1
    const/16 p0, 0x2a

	goto/32 :l_tFaDvhJITtzrCYxD_2

	nop

	:l_THimgmCzUnuIKreH_7
	goto/32 :before_first_instruction

	:l_xtTBebVsZpExUSiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZJuYxCjoFBqjOOg_1

	nop

	:l_LDJafOmkkQCtwkoQ_5
    int-to-double p0, p3

	goto/32 :l_tCLglEUApSDlDQfA_6

	nop

	:l_tFaDvhJITtzrCYxD_2
    const/16 p1, 0xd2

	goto/32 :l_toPEDoXYpjWIaZvL_3

	nop

	:l_toPEDoXYpjWIaZvL_3
    mul-int p2, p0, p1

	goto/32 :l_zvRBwFphbzbAUxKR_4

	nop

	:l_zvRBwFphbzbAUxKR_4
    add-int p3, p2, p1

	goto/32 :l_LDJafOmkkQCtwkoQ_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_lwVJuQocWbrchyPD_0

	nop

	:l_IWmXveKQpAcMycYv_4
    add-int p3, p2, p1

	goto/32 :l_xtWNxjbCqtLDgUVY_5

	nop

	:l_BjPdGFYqrpwXdHFE_3
    mul-int p2, p0, p1

	goto/32 :l_IWmXveKQpAcMycYv_4

	nop

	:l_uBLpdRveFaXZaaRz_2
    const/16 p1, 0xd2

	goto/32 :l_BjPdGFYqrpwXdHFE_3

	nop

	:l_XrxBohgYMSbxgsnr_1
    const/16 p0, 0x2a

	goto/32 :l_uBLpdRveFaXZaaRz_2

	nop

	:l_ceBKbfcGyyPvLgbT_7
	goto/32 :before_first_instruction

	:l_SdogbRykHLxtxwdo_6
    return-void

	:after_last_instruction

	goto/32 :l_ceBKbfcGyyPvLgbT_7

	nop

	:l_lwVJuQocWbrchyPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrxBohgYMSbxgsnr_1

	nop

	:l_xtWNxjbCqtLDgUVY_5
    int-to-double p0, p3

	goto/32 :l_SdogbRykHLxtxwdo_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_SJaynirlGOniBwcF_0

	nop

	:l_SJaynirlGOniBwcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_HcRnaLKunsQCuXmi_1

	nop

	:l_dcFQhquDWgbFQOKC_3
	goto/32 :before_first_instruction

	:l_HcRnaLKunsQCuXmi_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_gpkATyPGsfcecTHz_2

	nop

	:l_gpkATyPGsfcecTHz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcFQhquDWgbFQOKC_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ZPzRwJvVRIoHCtTM_0

	nop

	:l_AafbolTMnxGslNuY_4
    add-int p3, p2, p1

	goto/32 :l_vJOsHUpLPOxAmJzz_5

	nop

	:l_okagaJJolHmLVDuj_6
    return-void

	:after_last_instruction

	goto/32 :l_RXRyowColWKGRuZa_7

	nop

	:l_zIXiqGWDGRLeeBjG_2
    const/16 p1, 0xd2

	goto/32 :l_ZQHDCJjmvRslKQZk_3

	nop

	:l_ZPzRwJvVRIoHCtTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjeqEcWDpxdZQFdB_1

	nop

	:l_ZQHDCJjmvRslKQZk_3
    mul-int p2, p0, p1

	goto/32 :l_AafbolTMnxGslNuY_4

	nop

	:l_vJOsHUpLPOxAmJzz_5
    int-to-double p0, p3

	goto/32 :l_okagaJJolHmLVDuj_6

	nop

	:l_RXRyowColWKGRuZa_7
	goto/32 :before_first_instruction

	:l_AjeqEcWDpxdZQFdB_1
    const/16 p0, 0x2a

	goto/32 :l_zIXiqGWDGRLeeBjG_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EyhueResbYoisiUN_0

	nop

	:l_MqGeLmgLJADpUwDa_6
    return-void

	:after_last_instruction

	goto/32 :l_wSkWMimCrcEwPNZZ_7

	nop

	:l_QMRVNqAWuFXYwchn_3
    mul-int p2, p0, p1

	goto/32 :l_klfaUEqEBQOhfide_4

	nop

	:l_zStjejMFumbFeZOB_1
    const/16 p0, 0x2a

	goto/32 :l_yLFTkDSOZCIVUtXW_2

	nop

	:l_EyhueResbYoisiUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zStjejMFumbFeZOB_1

	nop

	:l_vSWdhGrOwvVpTAwh_5
    int-to-double p0, p3

	goto/32 :l_MqGeLmgLJADpUwDa_6

	nop

	:l_wSkWMimCrcEwPNZZ_7
	goto/32 :before_first_instruction

	:l_klfaUEqEBQOhfide_4
    add-int p3, p2, p1

	goto/32 :l_vSWdhGrOwvVpTAwh_5

	nop

	:l_yLFTkDSOZCIVUtXW_2
    const/16 p1, 0xd2

	goto/32 :l_QMRVNqAWuFXYwchn_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_uxunzAFTUElQoJtA_0

	nop

	:l_jUggqFQEoeAvnhUN_4
    add-int p3, p2, p1

	goto/32 :l_qclXrwyrxrvINTda_5

	nop

	:l_LidmGSjBpVEpGuPg_2
    const/16 p1, 0xd2

	goto/32 :l_lSNzEzQesamuCPnR_3

	nop

	:l_uxunzAFTUElQoJtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmPSUyavvYrqZFCQ_1

	nop

	:l_pbPnftNvXejWYEzV_7
	goto/32 :before_first_instruction

	:l_lSNzEzQesamuCPnR_3
    mul-int p2, p0, p1

	goto/32 :l_jUggqFQEoeAvnhUN_4

	nop

	:l_QmPSUyavvYrqZFCQ_1
    const/16 p0, 0x2a

	goto/32 :l_LidmGSjBpVEpGuPg_2

	nop

	:l_qclXrwyrxrvINTda_5
    int-to-double p0, p3

	goto/32 :l_PtdvRMeXcRTgaNhb_6

	nop

	:l_PtdvRMeXcRTgaNhb_6
    return-void

	:after_last_instruction

	goto/32 :l_pbPnftNvXejWYEzV_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_GhlDXpHYdtDguGKb_0

	nop

	:l_GhlDXpHYdtDguGKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_xjNvJLepeMbLSqJK_1

	nop

	:l_gTQgHbEZrxIZEqpz_3
	goto/32 :before_first_instruction

	:l_xjNvJLepeMbLSqJK_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_NtLAiexAgoVXPdmg_2

	nop

	:l_NtLAiexAgoVXPdmg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gTQgHbEZrxIZEqpz_3

	nop

.end method

.method private final bfsIterator(CSBZ)V
    .locals 0

	goto/32 :l_DMOERcHAxviQkuBa_0

	nop

	:l_PkFIzBaNbMrojsyx_7
	goto/32 :before_first_instruction

	:l_vRTejFDWOFWkfzYx_2
    const/16 p1, 0xd2

	goto/32 :l_fKreGSsRHpjGgprP_3

	nop

	:l_fKreGSsRHpjGgprP_3
    mul-int p2, p0, p1

	goto/32 :l_ZPeVVkGjtPgNCiPO_4

	nop

	:l_HNnDhgwauxjIKjZx_1
    const/16 p0, 0x2a

	goto/32 :l_vRTejFDWOFWkfzYx_2

	nop

	:l_DMOERcHAxviQkuBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNnDhgwauxjIKjZx_1

	nop

	:l_ZPeVVkGjtPgNCiPO_4
    add-int p3, p2, p1

	goto/32 :l_rijsOQNiMkIuuJIT_5

	nop

	:l_LSjeFGcKESvciybZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PkFIzBaNbMrojsyx_7

	nop

	:l_rijsOQNiMkIuuJIT_5
    int-to-double p0, p3

	goto/32 :l_LSjeFGcKESvciybZ_6

	nop

.end method

.method private final bfsIterator(ZBCS)V
    .locals 0

	goto/32 :l_gwiaVUZImyFApAAZ_0

	nop

	:l_ZyAMFCyevyyQGMxX_6
    return-void

	:after_last_instruction

	goto/32 :l_YcAZngznUPnfGxTn_7

	nop

	:l_ImaGQcratfnLTDrv_5
    int-to-double p0, p3

	goto/32 :l_ZyAMFCyevyyQGMxX_6

	nop

	:l_SGMysbkasRcXkPNp_1
    const/16 p0, 0x2a

	goto/32 :l_mKLXyJjlgjaAdznh_2

	nop

	:l_vPXAgQRUNRlMVmyC_3
    mul-int p2, p0, p1

	goto/32 :l_XpJGdFMCsuIiqPXm_4

	nop

	:l_gwiaVUZImyFApAAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGMysbkasRcXkPNp_1

	nop

	:l_YcAZngznUPnfGxTn_7
	goto/32 :before_first_instruction

	:l_mKLXyJjlgjaAdznh_2
    const/16 p1, 0xd2

	goto/32 :l_vPXAgQRUNRlMVmyC_3

	nop

	:l_XpJGdFMCsuIiqPXm_4
    add-int p3, p2, p1

	goto/32 :l_ImaGQcratfnLTDrv_5

	nop

.end method

.method private final bfsIterator(BCZS)V
    .locals 0

	goto/32 :l_juNlLmPzKpJWhbrH_0

	nop

	:l_ukBgGSUbSHHYUhqH_3
    mul-int p2, p0, p1

	goto/32 :l_FNHxTFrfVNYyYSbK_4

	nop

	:l_juNlLmPzKpJWhbrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBwdKCBQTyxdWjmU_1

	nop

	:l_RBwdKCBQTyxdWjmU_1
    const/16 p0, 0x2a

	goto/32 :l_pJbavHNADglaBDUB_2

	nop

	:l_MyTvkUDvyWfRfDNl_7
	goto/32 :before_first_instruction

	:l_AZXuhlODUnqsDkiM_6
    return-void

	:after_last_instruction

	goto/32 :l_MyTvkUDvyWfRfDNl_7

	nop

	:l_iCKfGiQcBeUDipYl_5
    int-to-double p0, p3

	goto/32 :l_AZXuhlODUnqsDkiM_6

	nop

	:l_pJbavHNADglaBDUB_2
    const/16 p1, 0xd2

	goto/32 :l_ukBgGSUbSHHYUhqH_3

	nop

	:l_FNHxTFrfVNYyYSbK_4
    add-int p3, p2, p1

	goto/32 :l_iCKfGiQcBeUDipYl_5

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_juNBJkCYLEJQbJhF_0

	nop

	:l_hOSMVFHlYtAKHVFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 89
	goto/32 :l_bsYfdPSGHjHiLbVN_7

	nop

	:l_MVEleSqKrCNlVVcV_1
	const v1, 8
	goto/32 :l_pHeVWOmENPDNEdZd_2

	nop

	:l_vNpFsXyhWFEAfEAk_13
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_FwxAMrCgxUjiLGbF_14

	nop

	:l_hSOqynJHTFBipEyb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vNpFsXyhWFEAfEAk_13

	nop

	:l_JIlWLSfUDlOUkqTd_8
    const/4 v1, 0x0

	goto/32 :l_TNVALBjyoqWBphED_9

	nop

	:l_juNBJkCYLEJQbJhF_0
	const v0, 3
	goto/32 :l_MVEleSqKrCNlVVcV_1

	nop

	:l_bsYfdPSGHjHiLbVN_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_JIlWLSfUDlOUkqTd_8

	nop

	:l_xCGlfNigUJHKBEsN_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_hSOqynJHTFBipEyb_12

	nop

	:l_eBKwbMicHVXcjLnn_3
	rem-int v0, v0, v1
	goto/32 :l_NYFfDMMOyVdDtaNJ_4

	nop

	:l_pHeVWOmENPDNEdZd_2
	add-int v0, v0, v1
	goto/32 :l_eBKwbMicHVXcjLnn_3

	nop

	:l_FwxAMrCgxUjiLGbF_14
	goto/32 :UuJypcobzKinjbic
	:l_TNVALBjyoqWBphED_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kpcsFIxhVfSqsifs_10

	nop

	:l_kpcsFIxhVfSqsifs_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xCGlfNigUJHKBEsN_11

	nop

	:l_NYFfDMMOyVdDtaNJ_4
	if-lez v0, :gl_fmPwMAKYibUcQEzK

	goto/32 :UaKUawzXQnFfjOlL

	:gl_fmPwMAKYibUcQEzK	goto/32 :l_LpoUDxKtzZKDqKYL_5

	nop

	:l_LpoUDxKtzZKDqKYL_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_hOSMVFHlYtAKHVFQ_6

	nop

.end method

.method private final dfsIterator(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xDRkrkwBuVepFABt_0

	nop

	:l_qiHmJDuTOTqeAaxX_4
    add-int p3, p2, p1

	goto/32 :l_ogPQHZtzfnHnOLcI_5

	nop

	:l_SJDiyUmIUIoRczIj_7
	goto/32 :before_first_instruction

	:l_QQyMmHFnsyfzzUSM_2
    const/16 p1, 0xd2

	goto/32 :l_XbqxiCGDHPwlFkHC_3

	nop

	:l_XbqxiCGDHPwlFkHC_3
    mul-int p2, p0, p1

	goto/32 :l_qiHmJDuTOTqeAaxX_4

	nop

	:l_VxdJJiFNOkbzevIg_6
    return-void

	:after_last_instruction

	goto/32 :l_SJDiyUmIUIoRczIj_7

	nop

	:l_ogPQHZtzfnHnOLcI_5
    int-to-double p0, p3

	goto/32 :l_VxdJJiFNOkbzevIg_6

	nop

	:l_xDRkrkwBuVepFABt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZhwPDYkvVEFlHeO_1

	nop

	:l_nZhwPDYkvVEFlHeO_1
    const/16 p0, 0x2a

	goto/32 :l_QQyMmHFnsyfzzUSM_2

	nop

.end method

.method private final dfsIterator(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rPTrcMbxQNDciLaJ_0

	nop

	:l_rPTrcMbxQNDciLaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdTiZkerbQjsMdzD_1

	nop

	:l_xgxJtwxynGQZckhJ_4
    add-int p3, p2, p1

	goto/32 :l_VVKmYvhBvAmzMgEa_5

	nop

	:l_XQEqIEBhBsbKHecR_2
    const/16 p1, 0xd2

	goto/32 :l_HDMHYYDgdsOKRmxh_3

	nop

	:l_qWtMhaWEDKusXHNP_7
	goto/32 :before_first_instruction

	:l_HDMHYYDgdsOKRmxh_3
    mul-int p2, p0, p1

	goto/32 :l_xgxJtwxynGQZckhJ_4

	nop

	:l_VVKmYvhBvAmzMgEa_5
    int-to-double p0, p3

	goto/32 :l_prUllOWLOxMtDZYf_6

	nop

	:l_OdTiZkerbQjsMdzD_1
    const/16 p0, 0x2a

	goto/32 :l_XQEqIEBhBsbKHecR_2

	nop

	:l_prUllOWLOxMtDZYf_6
    return-void

	:after_last_instruction

	goto/32 :l_qWtMhaWEDKusXHNP_7

	nop

.end method

.method private final dfsIterator(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XKEjRNiujNUsbMNB_0

	nop

	:l_XKEjRNiujNUsbMNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYoxXrnICYwBivfy_1

	nop

	:l_ILVKvkHkrdljVOOp_2
    const/16 p1, 0xd2

	goto/32 :l_ZMPbDzdMnESNcEMk_3

	nop

	:l_ZkJvwvGeUyTDJvpt_7
	goto/32 :before_first_instruction

	:l_EqIZRljiBeddUPbf_4
    add-int p3, p2, p1

	goto/32 :l_CTxiWLfBLlNfkDlt_5

	nop

	:l_BqNGIybgKvPaThEc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkJvwvGeUyTDJvpt_7

	nop

	:l_CTxiWLfBLlNfkDlt_5
    int-to-double p0, p3

	goto/32 :l_BqNGIybgKvPaThEc_6

	nop

	:l_fYoxXrnICYwBivfy_1
    const/16 p0, 0x2a

	goto/32 :l_ILVKvkHkrdljVOOp_2

	nop

	:l_ZMPbDzdMnESNcEMk_3
    mul-int p2, p0, p1

	goto/32 :l_EqIZRljiBeddUPbf_4

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HCqRMKuejdNNNSBi_0

	nop

	:l_VrHVRJOoNiaxvDLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 61
	goto/32 :l_oFikaYmXqFMTLlUJ_7

	nop

	:l_erXZhBcYJZVHgyyY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fvwgnngyWLfxxFoa_13

	nop

	:l_NXDqQEqGAYxgjJvW_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BfzknPxGDiqBMOJZ_11

	nop

	:l_fvwgnngyWLfxxFoa_13
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_PbkirQYgHQcvrPvX_14

	nop

	:l_BfzknPxGDiqBMOJZ_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_erXZhBcYJZVHgyyY_12

	nop

	:l_gYXbysvLlLZatIxi_4
	if-lez v0, :gl_DZTdMyEMJpcRouuo

	goto/32 :FLbrQtezclNlJWAM

	:gl_DZTdMyEMJpcRouuo	goto/32 :l_aUnPXaocGBhcshZj_5

	nop

	:l_HCqRMKuejdNNNSBi_0
	const v0, 25
	goto/32 :l_EKrTiTwhrhhDwQVw_1

	nop

	:l_DuuolTDNxbvMXcLC_8
    const/4 v1, 0x0

	goto/32 :l_mwyJkBHDljrtsgVH_9

	nop

	:l_PbkirQYgHQcvrPvX_14
	goto/32 :DeGmyFvBmBFNQJpg
	:l_oFikaYmXqFMTLlUJ_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_DuuolTDNxbvMXcLC_8

	nop

	:l_aUnPXaocGBhcshZj_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_VrHVRJOoNiaxvDLT_6

	nop

	:l_EKrTiTwhrhhDwQVw_1
	const v1, 4
	goto/32 :l_TCzROOGQWGFVdqwI_2

	nop

	:l_TCzROOGQWGFVdqwI_2
	add-int v0, v0, v1
	goto/32 :l_wJziByKshVJHOvql_3

	nop

	:l_wJziByKshVJHOvql_3
	rem-int v0, v0, v1
	goto/32 :l_gYXbysvLlLZatIxi_4

	nop

	:l_mwyJkBHDljrtsgVH_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NXDqQEqGAYxgjJvW_10

	nop

.end method

.method private final getFollowLinks(FZSB)V
    .locals 0

	goto/32 :l_TtxwugsFfWqTtDyU_0

	nop

	:l_XzqcDofEpTmtRGhz_5
    int-to-double p0, p3

	goto/32 :l_KPbPMnwhDxwzXLuD_6

	nop

	:l_KPbPMnwhDxwzXLuD_6
    return-void

	:after_last_instruction

	goto/32 :l_gUXsemSWwNCDILUx_7

	nop

	:l_gUXsemSWwNCDILUx_7
	goto/32 :before_first_instruction

	:l_oqeSbPCOnVTBsYoe_4
    add-int p3, p2, p1

	goto/32 :l_XzqcDofEpTmtRGhz_5

	nop

	:l_TtxwugsFfWqTtDyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWxWXMyMOhYVGBFb_1

	nop

	:l_TebkIRTjTueMlADh_3
    mul-int p2, p0, p1

	goto/32 :l_oqeSbPCOnVTBsYoe_4

	nop

	:l_YSQstYLKFdonFDNx_2
    const/16 p1, 0xd2

	goto/32 :l_TebkIRTjTueMlADh_3

	nop

	:l_NWxWXMyMOhYVGBFb_1
    const/16 p0, 0x2a

	goto/32 :l_YSQstYLKFdonFDNx_2

	nop

.end method

.method private final getFollowLinks(BSZF)V
    .locals 0

	goto/32 :l_sKEFamcWsqhjZuNL_0

	nop

	:l_SqTsfMrBggmbcJFr_7
	goto/32 :before_first_instruction

	:l_EOOiDuysBwfsULQV_1
    const/16 p0, 0x2a

	goto/32 :l_PbWozhgjsRRJGnZj_2

	nop

	:l_PbWozhgjsRRJGnZj_2
    const/16 p1, 0xd2

	goto/32 :l_jGVoSCfKcmdUtAVf_3

	nop

	:l_sKEFamcWsqhjZuNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOOiDuysBwfsULQV_1

	nop

	:l_hkLcciXMvKravwFa_5
    int-to-double p0, p3

	goto/32 :l_RYuOarOMxidpIAIg_6

	nop

	:l_RYuOarOMxidpIAIg_6
    return-void

	:after_last_instruction

	goto/32 :l_SqTsfMrBggmbcJFr_7

	nop

	:l_jGVoSCfKcmdUtAVf_3
    mul-int p2, p0, p1

	goto/32 :l_ATCARFaWieNsmTcG_4

	nop

	:l_ATCARFaWieNsmTcG_4
    add-int p3, p2, p1

	goto/32 :l_hkLcciXMvKravwFa_5

	nop

.end method

.method private final getFollowLinks(SFBZ)V
    .locals 0

	goto/32 :l_lTzROTWHJSSVgeLA_0

	nop

	:l_ORbDKqIMgtnjGKAv_4
    add-int p3, p2, p1

	goto/32 :l_RbimPZdHPIZRzRrx_5

	nop

	:l_WiiPxEddWmMIlnYU_6
    return-void

	:after_last_instruction

	goto/32 :l_TokndWqDDpbWIaty_7

	nop

	:l_TokndWqDDpbWIaty_7
	goto/32 :before_first_instruction

	:l_gtfjGYaFKNJIDXjr_2
    const/16 p1, 0xd2

	goto/32 :l_tBGrQBQIigqlulpK_3

	nop

	:l_tBGrQBQIigqlulpK_3
    mul-int p2, p0, p1

	goto/32 :l_ORbDKqIMgtnjGKAv_4

	nop

	:l_RbimPZdHPIZRzRrx_5
    int-to-double p0, p3

	goto/32 :l_WiiPxEddWmMIlnYU_6

	nop

	:l_lTzROTWHJSSVgeLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zREdYJjvtzABzZnk_1

	nop

	:l_zREdYJjvtzABzZnk_1
    const/16 p0, 0x2a

	goto/32 :l_gtfjGYaFKNJIDXjr_2

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_OhOeBkSxWHrbuguv_0

	nop

	:l_eJkWMdMcACFwcSeJ_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_IGtABLAdqHYbYXKP_9

	nop

	:l_yIJInNDkQLtvRUCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_WesySblDflksteqa_7

	nop

	:l_qGBtuJMUHPmroYgg_12
	goto/32 :ZqvyMkjCdGPEinIt
	:l_VyErSDtYXybRSaLM_10
    return v0

	:after_last_instruction

	goto/32 :l_zIvfABAfTMQZXaFn_11

	nop

	:l_OhOeBkSxWHrbuguv_0
	const v0, 4
	goto/32 :l_LWAbXNIPcEXFYYAa_1

	nop

	:l_LWAbXNIPcEXFYYAa_1
	const v1, 6
	goto/32 :l_quQzobWOjumVmFur_2

	nop

	:l_jJTOkaZeQmUVkdSO_3
	rem-int v0, v0, v1
	goto/32 :l_QKhGjFvxNNHfhWBb_4

	nop

	:l_zIvfABAfTMQZXaFn_11
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_qGBtuJMUHPmroYgg_12

	nop

	:l_IGtABLAdqHYbYXKP_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VyErSDtYXybRSaLM_10

	nop

	:l_QKhGjFvxNNHfhWBb_4
	if-lez v0, :gl_IfTxygVQxSmiggNO

	goto/32 :grAiHygiRVeWBQgs

	:gl_IfTxygVQxSmiggNO	goto/32 :l_SRUhjJgHvBODdgpu_5

	nop

	:l_quQzobWOjumVmFur_2
	add-int v0, v0, v1
	goto/32 :l_jJTOkaZeQmUVkdSO_3

	nop

	:l_SRUhjJgHvBODdgpu_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_yIJInNDkQLtvRUCC_6

	nop

	:l_WesySblDflksteqa_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_eJkWMdMcACFwcSeJ_8

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_TrYZYOMzJEaPofvn_0

	nop

	:l_jwwYnujnrUgKbQkZ_1
    const/16 p0, 0x2a

	goto/32 :l_UEvwPRQfWyIXnRES_2

	nop

	:l_UEvwPRQfWyIXnRES_2
    const/16 p1, 0xd2

	goto/32 :l_enpugUIZGLlkYSlc_3

	nop

	:l_enpugUIZGLlkYSlc_3
    mul-int p2, p0, p1

	goto/32 :l_kQHNmiPaUNABvwgf_4

	nop

	:l_TrYZYOMzJEaPofvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwwYnujnrUgKbQkZ_1

	nop

	:l_QNoXPceXCuceEooc_5
    int-to-double p0, p3

	goto/32 :l_wKNQRfamEWMjZCsN_6

	nop

	:l_GCuekYVWDJksLKHk_7
	goto/32 :before_first_instruction

	:l_wKNQRfamEWMjZCsN_6
    return-void

	:after_last_instruction

	goto/32 :l_GCuekYVWDJksLKHk_7

	nop

	:l_kQHNmiPaUNABvwgf_4
    add-int p3, p2, p1

	goto/32 :l_QNoXPceXCuceEooc_5

	nop

.end method

.method private final getIncludeDirectories(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mfwfmifszguTeqgC_0

	nop

	:l_mfwfmifszguTeqgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooGXXggYLwfIHDrZ_1

	nop

	:l_ooGXXggYLwfIHDrZ_1
    const/16 p0, 0x2a

	goto/32 :l_hEgkSKPDUwPHKksg_2

	nop

	:l_uSHoPWyBlBYahbte_6
    return-void

	:after_last_instruction

	goto/32 :l_EKlJEPgIpObzEQaR_7

	nop

	:l_iTcjMZGHknZniSbn_5
    int-to-double p0, p3

	goto/32 :l_uSHoPWyBlBYahbte_6

	nop

	:l_EKlJEPgIpObzEQaR_7
	goto/32 :before_first_instruction

	:l_ZQbrxiieSXpNrDtd_3
    mul-int p2, p0, p1

	goto/32 :l_RDwOnoZwMlzEASgw_4

	nop

	:l_RDwOnoZwMlzEASgw_4
    add-int p3, p2, p1

	goto/32 :l_iTcjMZGHknZniSbn_5

	nop

	:l_hEgkSKPDUwPHKksg_2
    const/16 p1, 0xd2

	goto/32 :l_ZQbrxiieSXpNrDtd_3

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_auetQjVSREZkgJRq_0

	nop

	:l_trPcbqmrKHaZRTOm_2
    const/16 p1, 0xd2

	goto/32 :l_alZmoAZfbTsqJDdB_3

	nop

	:l_jHYHkpbxzAFXxFoY_7
	goto/32 :before_first_instruction

	:l_zsgzqRGNWsRhHUPe_4
    add-int p3, p2, p1

	goto/32 :l_uNPabgAXrVcsYSvO_5

	nop

	:l_auetQjVSREZkgJRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyuDAXyiPMjjSTrc_1

	nop

	:l_TyuDAXyiPMjjSTrc_1
    const/16 p0, 0x2a

	goto/32 :l_trPcbqmrKHaZRTOm_2

	nop

	:l_alZmoAZfbTsqJDdB_3
    mul-int p2, p0, p1

	goto/32 :l_zsgzqRGNWsRhHUPe_4

	nop

	:l_wNhdevkDpMkpXemj_6
    return-void

	:after_last_instruction

	goto/32 :l_jHYHkpbxzAFXxFoY_7

	nop

	:l_uNPabgAXrVcsYSvO_5
    int-to-double p0, p3

	goto/32 :l_wNhdevkDpMkpXemj_6

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_TpIheahUggbyVLUA_0

	nop

	:l_AYyAyBaTFzqwMYMe_2
	add-int v0, v0, v1
	goto/32 :l_UEYWvYTctUXAgEqu_3

	nop

	:l_caYekiPjwnXobLSw_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_eWLgihpQpEfghFAL_9

	nop

	:l_VoWlAcgyZCguwEOh_4
	if-lez v0, :gl_RQEakmuwEfSjgJdT

	goto/32 :DkGHKJbTvSekAaCo

	:gl_RQEakmuwEfSjgJdT	goto/32 :l_dgPxHODfYlqCDWLJ_5

	nop

	:l_BNSHbxtZxxWARZPt_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_caYekiPjwnXobLSw_8

	nop

	:l_eWLgihpQpEfghFAL_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cVuAdFoHIptXaSBH_10

	nop

	:l_PlAaIemVQRYCeeOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_BNSHbxtZxxWARZPt_7

	nop

	:l_TpIheahUggbyVLUA_0
	const v0, 24
	goto/32 :l_XfiVBaRNVXWWqavE_1

	nop

	:l_ZTsmXvmAUBwYGhlb_11
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_lGbevUqeRujneCbT_12

	nop

	:l_UEYWvYTctUXAgEqu_3
	rem-int v0, v0, v1
	goto/32 :l_VoWlAcgyZCguwEOh_4

	nop

	:l_XfiVBaRNVXWWqavE_1
	const v1, 17
	goto/32 :l_AYyAyBaTFzqwMYMe_2

	nop

	:l_dgPxHODfYlqCDWLJ_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_PlAaIemVQRYCeeOa_6

	nop

	:l_lGbevUqeRujneCbT_12
	goto/32 :PPxpZUxdZHavYavw
	:l_cVuAdFoHIptXaSBH_10
    return v0

	:after_last_instruction

	goto/32 :l_ZTsmXvmAUBwYGhlb_11

	nop

.end method

.method private final getLinkOptions(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_HVVLJfXxrObdrjCK_0

	nop

	:l_yXYZWmVEzXDPnfln_7
	goto/32 :before_first_instruction

	:l_rJSeLInZfeAccqFO_3
    mul-int p2, p0, p1

	goto/32 :l_uUqfaJdbRtEvpADT_4

	nop

	:l_uUqfaJdbRtEvpADT_4
    add-int p3, p2, p1

	goto/32 :l_DFjICvNgdxhCcLoz_5

	nop

	:l_HVVLJfXxrObdrjCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbUZNnwARaUFZJuR_1

	nop

	:l_LmHDKOlAhyujrQyP_2
    const/16 p1, 0xd2

	goto/32 :l_rJSeLInZfeAccqFO_3

	nop

	:l_DFjICvNgdxhCcLoz_5
    int-to-double p0, p3

	goto/32 :l_lFWTwpdgPEvGVYDn_6

	nop

	:l_VbUZNnwARaUFZJuR_1
    const/16 p0, 0x2a

	goto/32 :l_LmHDKOlAhyujrQyP_2

	nop

	:l_lFWTwpdgPEvGVYDn_6
    return-void

	:after_last_instruction

	goto/32 :l_yXYZWmVEzXDPnfln_7

	nop

.end method

.method private final getLinkOptions(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_lCcphRmIaWVTdbKX_0

	nop

	:l_xpcmresfytCfkCoz_2
    const/16 p1, 0xd2

	goto/32 :l_SsJICSdTmoHeAshL_3

	nop

	:l_VeHrDghmwcFxdAUM_5
    int-to-double p0, p3

	goto/32 :l_bAYvobHiVeUjVNNK_6

	nop

	:l_bAYvobHiVeUjVNNK_6
    return-void

	:after_last_instruction

	goto/32 :l_eFuobaJxmZKPJbRT_7

	nop

	:l_ifHYfkXsYPyWdHhU_4
    add-int p3, p2, p1

	goto/32 :l_VeHrDghmwcFxdAUM_5

	nop

	:l_eFuobaJxmZKPJbRT_7
	goto/32 :before_first_instruction

	:l_MKsIFZrcPXqhnvwc_1
    const/16 p0, 0x2a

	goto/32 :l_xpcmresfytCfkCoz_2

	nop

	:l_lCcphRmIaWVTdbKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKsIFZrcPXqhnvwc_1

	nop

	:l_SsJICSdTmoHeAshL_3
    mul-int p2, p0, p1

	goto/32 :l_ifHYfkXsYPyWdHhU_4

	nop

.end method

.method private final getLinkOptions(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_JNZgUifbvUannwCh_0

	nop

	:l_yweOCWAgwVEVojII_2
    const/16 p1, 0xd2

	goto/32 :l_kzPhXwQuijzQCaHX_3

	nop

	:l_iXSjRXQXODOCXHNq_4
    add-int p3, p2, p1

	goto/32 :l_uBmwWTOHVxEwVmQa_5

	nop

	:l_uBmwWTOHVxEwVmQa_5
    int-to-double p0, p3

	goto/32 :l_THhnciFxljbxYlvm_6

	nop

	:l_kzPhXwQuijzQCaHX_3
    mul-int p2, p0, p1

	goto/32 :l_iXSjRXQXODOCXHNq_4

	nop

	:l_WFgoCrsyqqjYBgdT_1
    const/16 p0, 0x2a

	goto/32 :l_yweOCWAgwVEVojII_2

	nop

	:l_JNZgUifbvUannwCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFgoCrsyqqjYBgdT_1

	nop

	:l_AwobgUlIZjLYAtkJ_7
	goto/32 :before_first_instruction

	:l_THhnciFxljbxYlvm_6
    return-void

	:after_last_instruction

	goto/32 :l_AwobgUlIZjLYAtkJ_7

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_qZILMbCNoLNschTk_0

	nop

	:l_KZvXPExPSrFWMKNV_12
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_vheNRYQKxeiCEaqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_JBkTEXlmcreWJVfg_7

	nop

	:l_KiomGuKFtrfndeIS_3
	rem-int v0, v0, v1
	goto/32 :l_MpBehblgdswECTPW_4

	nop

	:l_dqMWdLoINGZXIIos_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_vheNRYQKxeiCEaqG_6

	nop

	:l_qZILMbCNoLNschTk_0
	const v0, 9
	goto/32 :l_tyiHyLJazOtZUmNN_1

	nop

	:l_MpBehblgdswECTPW_4
	if-lez v0, :gl_ibNSkwwwTULVEUbN

	goto/32 :pgjAHNaAovHZjmFH

	:gl_ibNSkwwwTULVEUbN	goto/32 :l_dqMWdLoINGZXIIos_5

	nop

	:l_SgUZTYXCnhUmRLxo_11
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_KZvXPExPSrFWMKNV_12

	nop

	:l_cXAtWGuOBPKQtupE_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_iCAtfSAaITKahZGe_10

	nop

	:l_tyiHyLJazOtZUmNN_1
	const v1, 25
	goto/32 :l_vHXcJcEkASQHfEhd_2

	nop

	:l_iCAtfSAaITKahZGe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SgUZTYXCnhUmRLxo_11

	nop

	:l_JBkTEXlmcreWJVfg_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_sclugRTICEVuVREo_8

	nop

	:l_sclugRTICEVuVREo_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_cXAtWGuOBPKQtupE_9

	nop

	:l_vHXcJcEkASQHfEhd_2
	add-int v0, v0, v1
	goto/32 :l_KiomGuKFtrfndeIS_3

	nop

.end method

.method private final isBFS(IFZC)V
    .locals 0

	goto/32 :l_dWGvCpoIKGJBgYfE_0

	nop

	:l_JxBpXStHmMEMmtHY_1
    const/16 p0, 0x2a

	goto/32 :l_hIssTAGAzhfBzoRx_2

	nop

	:l_tSNZhxbcSicbSWPE_3
    mul-int p2, p0, p1

	goto/32 :l_PTspcfacwvzBnQgV_4

	nop

	:l_PTspcfacwvzBnQgV_4
    add-int p3, p2, p1

	goto/32 :l_WNhrwzENeCvrqFXS_5

	nop

	:l_dWGvCpoIKGJBgYfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxBpXStHmMEMmtHY_1

	nop

	:l_EFdSyhzAoldkHReV_6
    return-void

	:after_last_instruction

	goto/32 :l_kBsDBMpcFhCUmDTg_7

	nop

	:l_WNhrwzENeCvrqFXS_5
    int-to-double p0, p3

	goto/32 :l_EFdSyhzAoldkHReV_6

	nop

	:l_kBsDBMpcFhCUmDTg_7
	goto/32 :before_first_instruction

	:l_hIssTAGAzhfBzoRx_2
    const/16 p1, 0xd2

	goto/32 :l_tSNZhxbcSicbSWPE_3

	nop

.end method

.method private final isBFS(IFCZ)V
    .locals 0

	goto/32 :l_wQfSMLWuvwTukOmY_0

	nop

	:l_fEIZrbGYtVmYjjrm_2
    const/16 p1, 0xd2

	goto/32 :l_ocFtDVThTzqZyKNh_3

	nop

	:l_LQQjmVrIawWYvOcC_7
	goto/32 :before_first_instruction

	:l_pEijfTQhSXNoktiL_6
    return-void

	:after_last_instruction

	goto/32 :l_LQQjmVrIawWYvOcC_7

	nop

	:l_GTdYPLoxOiiHbkmZ_1
    const/16 p0, 0x2a

	goto/32 :l_fEIZrbGYtVmYjjrm_2

	nop

	:l_krWUOzuFVATKsRmi_5
    int-to-double p0, p3

	goto/32 :l_pEijfTQhSXNoktiL_6

	nop

	:l_oRMvUswaqvXcnSYy_4
    add-int p3, p2, p1

	goto/32 :l_krWUOzuFVATKsRmi_5

	nop

	:l_ocFtDVThTzqZyKNh_3
    mul-int p2, p0, p1

	goto/32 :l_oRMvUswaqvXcnSYy_4

	nop

	:l_wQfSMLWuvwTukOmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTdYPLoxOiiHbkmZ_1

	nop

.end method

.method private final isBFS(CZIF)V
    .locals 0

	goto/32 :l_YvKqzlFgRaDppIED_0

	nop

	:l_MmEbvAlGMuZxZWpy_4
    add-int p3, p2, p1

	goto/32 :l_nGYTwYcxXsmcgeDG_5

	nop

	:l_czClchEDwRHFAHRY_3
    mul-int p2, p0, p1

	goto/32 :l_MmEbvAlGMuZxZWpy_4

	nop

	:l_jLBXAvrzvXKVZhKe_2
    const/16 p1, 0xd2

	goto/32 :l_czClchEDwRHFAHRY_3

	nop

	:l_iFOxccYPAlRTYfWZ_7
	goto/32 :before_first_instruction

	:l_efJDDYCbjcakaXfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iFOxccYPAlRTYfWZ_7

	nop

	:l_nGYTwYcxXsmcgeDG_5
    int-to-double p0, p3

	goto/32 :l_efJDDYCbjcakaXfZ_6

	nop

	:l_YvKqzlFgRaDppIED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJEfKXQFxeWysoNi_1

	nop

	:l_xJEfKXQFxeWysoNi_1
    const/16 p0, 0x2a

	goto/32 :l_jLBXAvrzvXKVZhKe_2

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_XqHzQoPRBQBWVkud_0

	nop

	:l_PREigMcMUceuHePG_12
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_OTDsoZXONgdbLrMB_10
    return v0

	:after_last_instruction

	goto/32 :l_VVsEadQkBhzzvsQw_11

	nop

	:l_zFnVXolqcymkhBOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_yyCxwvrsIjcqfmoP_7

	nop

	:l_ghbORTXMAKqVNvCS_2
	add-int v0, v0, v1
	goto/32 :l_IKYiBgOpBQRuZZyt_3

	nop

	:l_IKYiBgOpBQRuZZyt_3
	rem-int v0, v0, v1
	goto/32 :l_ZueMtqsWqWCNLzJQ_4

	nop

	:l_XqHzQoPRBQBWVkud_0
	const v0, 1
	goto/32 :l_VTxEmFdbJfaHJGhJ_1

	nop

	:l_kdfcaWindTiCHTfa_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OTDsoZXONgdbLrMB_10

	nop

	:l_VVsEadQkBhzzvsQw_11
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_PREigMcMUceuHePG_12

	nop

	:l_HwXCNgWWIpLUgGLP_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_kdfcaWindTiCHTfa_9

	nop

	:l_ZueMtqsWqWCNLzJQ_4
	if-lez v0, :gl_kEISVglDwuCqewoq

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_kEISVglDwuCqewoq	goto/32 :l_QUcKvBsFCEPUJmKE_5

	nop

	:l_QUcKvBsFCEPUJmKE_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_zFnVXolqcymkhBOF_6

	nop

	:l_VTxEmFdbJfaHJGhJ_1
	const v1, 2
	goto/32 :l_ghbORTXMAKqVNvCS_2

	nop

	:l_yyCxwvrsIjcqfmoP_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_HwXCNgWWIpLUgGLP_8

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ggvQNgEecsOZmQsd_0

	nop

	:l_EKrLXMLmufBdDGjY_4
    add-int p3, p2, p1

	goto/32 :l_KigANosIZRaCJwPW_5

	nop

	:l_PahpfbMPHeknXPSo_1
    const/16 p0, 0x2a

	goto/32 :l_hlIesvVxvPhqfrdf_2

	nop

	:l_ggvQNgEecsOZmQsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PahpfbMPHeknXPSo_1

	nop

	:l_KigANosIZRaCJwPW_5
    int-to-double p0, p3

	goto/32 :l_utsdwxKeYCcvUVgN_6

	nop

	:l_zcmCYblnDFfpyazy_3
    mul-int p2, p0, p1

	goto/32 :l_EKrLXMLmufBdDGjY_4

	nop

	:l_hlIesvVxvPhqfrdf_2
    const/16 p1, 0xd2

	goto/32 :l_zcmCYblnDFfpyazy_3

	nop

	:l_utsdwxKeYCcvUVgN_6
    return-void

	:after_last_instruction

	goto/32 :l_UdzpOYMSBPMMhjhV_7

	nop

	:l_UdzpOYMSBPMMhjhV_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_utmSmVWNWGRlqNks_0

	nop

	:l_AnqlqxJURbJqwMIh_4
    add-int p3, p2, p1

	goto/32 :l_gjaFHBwHvHCaXRSk_5

	nop

	:l_xJksZPHTepZTlWZl_1
    const/16 p0, 0x2a

	goto/32 :l_IjrDfKGVWhpgrhGZ_2

	nop

	:l_kWVwnGnHgfKgKXsL_6
    return-void

	:after_last_instruction

	goto/32 :l_KhAFZuZGdDlLTmlB_7

	nop

	:l_utmSmVWNWGRlqNks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJksZPHTepZTlWZl_1

	nop

	:l_IjrDfKGVWhpgrhGZ_2
    const/16 p1, 0xd2

	goto/32 :l_gFxLRUEwMdzFoayF_3

	nop

	:l_gjaFHBwHvHCaXRSk_5
    int-to-double p0, p3

	goto/32 :l_kWVwnGnHgfKgKXsL_6

	nop

	:l_KhAFZuZGdDlLTmlB_7
	goto/32 :before_first_instruction

	:l_gFxLRUEwMdzFoayF_3
    mul-int p2, p0, p1

	goto/32 :l_AnqlqxJURbJqwMIh_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_udLIrDxGBDPtKIEo_0

	nop

	:l_GHkgTQTtpkYuvCKV_4
    add-int p3, p2, p1

	goto/32 :l_dATfCQqzSmqhOHrD_5

	nop

	:l_SfGqSFKMfBjotCCp_3
    mul-int p2, p0, p1

	goto/32 :l_GHkgTQTtpkYuvCKV_4

	nop

	:l_aacVIoTBQfoISqZm_1
    const/16 p0, 0x2a

	goto/32 :l_TnIxLuKdHKyEoDmh_2

	nop

	:l_udLIrDxGBDPtKIEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aacVIoTBQfoISqZm_1

	nop

	:l_TnIxLuKdHKyEoDmh_2
    const/16 p1, 0xd2

	goto/32 :l_SfGqSFKMfBjotCCp_3

	nop

	:l_bLMmkuZjGfXHtPZF_6
    return-void

	:after_last_instruction

	goto/32 :l_szoOWLYUgtlXDTRt_7

	nop

	:l_dATfCQqzSmqhOHrD_5
    int-to-double p0, p3

	goto/32 :l_bLMmkuZjGfXHtPZF_6

	nop

	:l_szoOWLYUgtlXDTRt_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lIKzQtTupenMBDkr_0

	nop

	:l_vEgfjyIslzrquNzn_58
	goto/32 :HyxbkxWPqVbnNgMN
	:l_nChqYPRjpaAhoXas_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_JsEFFkkDBHfDhljq_16

	nop

	:l_eZQhanttcwnKMVsq_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_rRFauxeOwFEmiHZN_9

	nop

	:l_XzjmTnSxVNDxIEbl_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_CmADhlQjSTKSLael_31

	nop

	:l_MoOypMZAbeLVbjog_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hZDBYyONaFpEZTug_52

	nop

	:l_oywNSboSHxqXSBMZ_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wEKFwHNyRzlPTWbx_12

	nop

	:l_LojvmTcCFUOyZrYl_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_rwHpcwnCkpIjVBsD_21

	nop

	:l_CGnOOLIOovOjsWhN_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_pdTMTYBjDZNIvMHt_44

	nop

	:l_DYtiFfvRBOCjSUrY_28
    array-length v3, v2

	goto/32 :l_RRiFZnvzyqJBnGAA_29

	nop

	:l_eOyGzuQTxUdqFrtT_17
    const/4 v3, 0x0

	goto/32 :l_QmgsfbwjKsviSXsP_18

	nop

	:l_efZbTicAkrNSWfRM_49
	if-nez v2, :gl_ZiWpgGFoztGauKkR

	goto/32 :cond_4

	:gl_ZiWpgGFoztGauKkR
    .line 57
	goto/32 :l_yvIPxMUUpVxNJRIL_50

	nop

	:l_bkDBTwvmLJyBeKVR_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ESsJltHVFGRwGLXa_34

	nop

	:l_FCHsnsxldLardQMn_2
	add-int v0, v0, v1
	goto/32 :l_IjQvIJNkcPkuVLzq_3

	nop

	:l_aqNhZljJVpzzFhlf_1
	const v1, 8
	goto/32 :l_FCHsnsxldLardQMn_2

	nop

	:l_IjQvIJNkcPkuVLzq_3
	rem-int v0, v0, v1
	goto/32 :l_ScxujPKwruOpLrUW_4

	nop

	:l_BeVAlpIWAcHUclng_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_WNkVuNtPfEjvMdAc_48

	nop

	:l_tpWErgncPPUhdXTK_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_eZQhanttcwnKMVsq_8

	nop

	:l_wEKFwHNyRzlPTWbx_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_XtxiCrKbnEvAtANh_13

	nop

	:l_pdTMTYBjDZNIvMHt_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_TNQfsIIOzZvOBXkE_45

	nop

	:l_vSnUkmvmwwnidwhc_10
    array-length v3, v2

	goto/32 :l_oywNSboSHxqXSBMZ_11

	nop

	:l_ZjiPbXMjxSSaGHZr_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_dOAIwiCDIjVYosNu_55

	nop

	:l_tMiKJbkNxdKqSzZM_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_CGnOOLIOovOjsWhN_43

	nop

	:l_RRiFZnvzyqJBnGAA_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XzjmTnSxVNDxIEbl_30

	nop

	:l_BpAxQhrERLrmejgn_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_QhkUXEsUCkbPyblA_40

	nop

	:l_CwxBbVrLnwMLIzhU_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_KKJAeGQSEasqZDPi_23

	nop

	:l_JjojaKBmeqBXDHez_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_ZjiPbXMjxSSaGHZr_54

	nop

	:l_TNQfsIIOzZvOBXkE_45
    aput-object v5, v2, v3

	goto/32 :l_FRxLVILhIriYQmki_46

	nop

	:l_QmgsfbwjKsviSXsP_18
    const/4 v4, 0x1

	goto/32 :l_gbSGIqrKLtWhdkRe_19

	nop

	:l_MgkiEDiKoGzZpMdc_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_gZMcjnJDzEYmiHMW_37

	nop

	:l_VloijIEHHsbqhzJI_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tMiKJbkNxdKqSzZM_42

	nop

	:l_yvIPxMUUpVxNJRIL_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MoOypMZAbeLVbjog_51

	nop

	:l_WNkVuNtPfEjvMdAc_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_efZbTicAkrNSWfRM_49

	nop

	:l_hZDBYyONaFpEZTug_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JjojaKBmeqBXDHez_53

	nop

	:l_OjKAueJPhSRBJUsF_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RZVxFCumrolKuicW_26

	nop

	:l_rRFauxeOwFEmiHZN_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_vSnUkmvmwwnidwhc_10

	nop

	:l_bdsMydIBnNaaTCKp_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_BpAxQhrERLrmejgn_39

	nop

	:l_gZMcjnJDzEYmiHMW_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_bdsMydIBnNaaTCKp_38

	nop

	:l_sVZQohYxWzIAYRrj_35
	if-nez v2, :gl_eudnvRZnxLkhbMYA

	goto/32 :cond_1

	:gl_eudnvRZnxLkhbMYA
    .line 54
	goto/32 :l_MgkiEDiKoGzZpMdc_36

	nop

	:l_GQwNBFAJqqcBuGyj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$yieldIfNeeded"    # Lkotlin/sequences/SequenceScope;
    .param p2, "node"    # Lkotlin/io/path/PathNode;
    .param p3, "entriesReader"    # Lkotlin/io/path/DirectoryEntriesReader;
    .param p4, "entriesAction"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/PathNode;",
            "Lkotlin/io/path/DirectoryEntriesReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tpWErgncPPUhdXTK_7

	nop

	:l_gbSGIqrKLtWhdkRe_19
	if-nez v2, :gl_AzPzwpMEYhwrezzP

	goto/32 :cond_3

	:gl_AzPzwpMEYhwrezzP
    .line 47
	goto/32 :l_LojvmTcCFUOyZrYl_20

	nop

	:l_QhkUXEsUCkbPyblA_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VloijIEHHsbqhzJI_41

	nop

	:l_ESsJltHVFGRwGLXa_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_sVZQohYxWzIAYRrj_35

	nop

	:l_XtxiCrKbnEvAtANh_13
    array-length v3, v2

	goto/32 :l_DZhiLRdYorYuNkQl_14

	nop

	:l_PPLHlxTQvYSUgBQa_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bkDBTwvmLJyBeKVR_33

	nop

	:l_GsooyGrDJmPEOKPr_56
    return-object v2

	:after_last_instruction

	goto/32 :l_vppWhurqQowhmKKw_57

	nop

	:l_CmADhlQjSTKSLael_31
    array-length v3, v2

	goto/32 :l_PPLHlxTQvYSUgBQa_32

	nop

	:l_FRxLVILhIriYQmki_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BeVAlpIWAcHUclng_47

	nop

	:l_lIKzQtTupenMBDkr_0
	const v0, 16
	goto/32 :l_aqNhZljJVpzzFhlf_1

	nop

	:l_RZVxFCumrolKuicW_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_dqfYruPkNgZrimSa_27

	nop

	:l_DZhiLRdYorYuNkQl_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nChqYPRjpaAhoXas_15

	nop

	:l_JtutbTiuCKNdGDKp_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OjKAueJPhSRBJUsF_25

	nop

	:l_EaIPCEVOHopLGbiI_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_GQwNBFAJqqcBuGyj_6

	nop

	:l_JsEFFkkDBHfDhljq_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_eOyGzuQTxUdqFrtT_17

	nop

	:l_dqfYruPkNgZrimSa_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_DYtiFfvRBOCjSUrY_28

	nop

	:l_rwHpcwnCkpIjVBsD_21
	if-eqz v2, :gl_VthoiCCWoUJmfbDb

	goto/32 :cond_2

	:gl_VthoiCCWoUJmfbDb
    .line 50
	goto/32 :l_CwxBbVrLnwMLIzhU_22

	nop

	:l_ScxujPKwruOpLrUW_4
	if-lez v0, :gl_PRmqbghxRsgQRCye

	goto/32 :faMkVemaTadNAAEi

	:gl_PRmqbghxRsgQRCye	goto/32 :l_EaIPCEVOHopLGbiI_5

	nop

	:l_vppWhurqQowhmKKw_57
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_vEgfjyIslzrquNzn_58

	nop

	:l_dOAIwiCDIjVYosNu_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GsooyGrDJmPEOKPr_56

	nop

	:l_KKJAeGQSEasqZDPi_23
	if-nez v2, :gl_LatrOLHzJbEebBps

	goto/32 :cond_0

	:gl_LatrOLHzJbEebBps
    .line 51
	goto/32 :l_JtutbTiuCKNdGDKp_24

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KUuRgpxmkYqzlSOI_0

	nop

	:l_PaTmOFEaurhstUyH_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LyQtDkVdKOUQPIMh_4

	nop

	:l_OTiCDrfgtcpNgNlq_7
	goto/32 :before_first_instruction

	:l_KUuRgpxmkYqzlSOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 38
	goto/32 :l_erjIbbYfOzuTXWtA_1

	nop

	:l_erjIbbYfOzuTXWtA_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_KdALwgjphbSfzYke_2

	nop

	:l_avPOPsuqhFgyShVe_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_THtbzBLNjlGlWfdn_6

	nop

	:l_KdALwgjphbSfzYke_2
	if-nez v0, :gl_pDIdEZllGiJQhKot

	goto/32 :cond_0

	:gl_pDIdEZllGiJQhKot
	goto/32 :l_PaTmOFEaurhstUyH_3

	nop

	:l_LyQtDkVdKOUQPIMh_4
    goto :goto_0

    :cond_0
	goto/32 :l_avPOPsuqhFgyShVe_5

	nop

	:l_THtbzBLNjlGlWfdn_6
    return-object v0

	:after_last_instruction

	goto/32 :l_OTiCDrfgtcpNgNlq_7

	nop

.end method
