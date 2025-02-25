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

	goto/32 :l_GNdfrSGgtpoZZIAZ_0

	nop

	:l_hAimUNXQGIZlFrYY_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_cxwnXFolTTEcEsAv_8

	nop

	:l_AOUyBsbojaaSSmqE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_piEqwiXOYQMoXTnC_5

	nop

	:l_zLlvLKrbNCEzJeXa_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_hAimUNXQGIZlFrYY_7

	nop

	:l_TcQAWPkuqCggZHlu_9
	goto/32 :before_first_instruction

	:l_rrjqmqwMUjcpCncg_1
    const-string/jumbo v0, "start"

	goto/32 :l_msoFyETBOKmtmAKN_2

	nop

	:l_msoFyETBOKmtmAKN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DsYvHnAJKmCQhiTz_3

	nop

	:l_DsYvHnAJKmCQhiTz_3
    const-string v0, "options"

	goto/32 :l_AOUyBsbojaaSSmqE_4

	nop

	:l_GNdfrSGgtpoZZIAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rrjqmqwMUjcpCncg_1

	nop

	:l_piEqwiXOYQMoXTnC_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_zLlvLKrbNCEzJeXa_6

	nop

	:l_cxwnXFolTTEcEsAv_8
    return-void

	:after_last_instruction

	goto/32 :l_TcQAWPkuqCggZHlu_9

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_aDuxtoPWrruTcbpm_0

	nop

	:l_tutzDKhlcRvNthLh_7
	goto/32 :before_first_instruction

	:l_YORElDJhxvYauXcf_2
    const/16 p1, 0xd2

	goto/32 :l_DzFNSTEmwGUoDfBv_3

	nop

	:l_djYzKwwmocwlBVDQ_5
    int-to-double p0, p3

	goto/32 :l_szCnihoiUUZeqEVR_6

	nop

	:l_gJqaNiEORTxhHZbh_4
    add-int p3, p2, p1

	goto/32 :l_djYzKwwmocwlBVDQ_5

	nop

	:l_DzFNSTEmwGUoDfBv_3
    mul-int p2, p0, p1

	goto/32 :l_gJqaNiEORTxhHZbh_4

	nop

	:l_bKACydMQvJYlnXRD_1
    const/16 p0, 0x2a

	goto/32 :l_YORElDJhxvYauXcf_2

	nop

	:l_aDuxtoPWrruTcbpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKACydMQvJYlnXRD_1

	nop

	:l_szCnihoiUUZeqEVR_6
    return-void

	:after_last_instruction

	goto/32 :l_tutzDKhlcRvNthLh_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_iIihuhcrJCFlGVRN_0

	nop

	:l_PqgMLnqqbBOElsur_7
	goto/32 :before_first_instruction

	:l_iIihuhcrJCFlGVRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGPWouzERITrYTel_1

	nop

	:l_oGPWouzERITrYTel_1
    const/16 p0, 0x2a

	goto/32 :l_GnOhkqoRTeqvFboh_2

	nop

	:l_GLGIBxODYqvLQMIZ_5
    int-to-double p0, p3

	goto/32 :l_kQMuhSWCAUExlGcy_6

	nop

	:l_GnOhkqoRTeqvFboh_2
    const/16 p1, 0xd2

	goto/32 :l_HisTdNemHulyGEuz_3

	nop

	:l_HisTdNemHulyGEuz_3
    mul-int p2, p0, p1

	goto/32 :l_IxqmfFjieVFyYPAF_4

	nop

	:l_IxqmfFjieVFyYPAF_4
    add-int p3, p2, p1

	goto/32 :l_GLGIBxODYqvLQMIZ_5

	nop

	:l_kQMuhSWCAUExlGcy_6
    return-void

	:after_last_instruction

	goto/32 :l_PqgMLnqqbBOElsur_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_VUnrGxELILeJcHKb_0

	nop

	:l_qAQpRIMBHksgMmbE_2
    const/16 p1, 0xd2

	goto/32 :l_vlfBstrTLYtqhpra_3

	nop

	:l_UlxhrCpqmHUZcDlM_5
    int-to-double p0, p3

	goto/32 :l_EjyodISczAXnomPH_6

	nop

	:l_vlfBstrTLYtqhpra_3
    mul-int p2, p0, p1

	goto/32 :l_zBNLXaERSsSAQHPw_4

	nop

	:l_fmSFQudNPsKdRixp_1
    const/16 p0, 0x2a

	goto/32 :l_qAQpRIMBHksgMmbE_2

	nop

	:l_VUnrGxELILeJcHKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmSFQudNPsKdRixp_1

	nop

	:l_szAcTuhwTROgHgpd_7
	goto/32 :before_first_instruction

	:l_EjyodISczAXnomPH_6
    return-void

	:after_last_instruction

	goto/32 :l_szAcTuhwTROgHgpd_7

	nop

	:l_zBNLXaERSsSAQHPw_4
    add-int p3, p2, p1

	goto/32 :l_UlxhrCpqmHUZcDlM_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_FVYZXBNdBSdTPjsb_0

	nop

	:l_gNmguKUTHkgfdJmI_2
    return v0

	:after_last_instruction

	goto/32 :l_gjrxwfWbTPnUqcyg_3

	nop

	:l_VmgeqmDlCDFyoSjP_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_gNmguKUTHkgfdJmI_2

	nop

	:l_FVYZXBNdBSdTPjsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_VmgeqmDlCDFyoSjP_1

	nop

	:l_gjrxwfWbTPnUqcyg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_byiYvfPDTHUnfSZJ_0

	nop

	:l_fhqXuTandxOtGXZI_3
    mul-int p2, p0, p1

	goto/32 :l_ZprDjglLINynxrTK_4

	nop

	:l_byiYvfPDTHUnfSZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYZtVQnvNWFvWopq_1

	nop

	:l_wYZtVQnvNWFvWopq_1
    const/16 p0, 0x2a

	goto/32 :l_jaCgDQBBxnGnrjLL_2

	nop

	:l_aIuJzaCKdGZwKhjH_6
    return-void

	:after_last_instruction

	goto/32 :l_GselAQPUzUfiZMPo_7

	nop

	:l_jaCgDQBBxnGnrjLL_2
    const/16 p1, 0xd2

	goto/32 :l_fhqXuTandxOtGXZI_3

	nop

	:l_ZprDjglLINynxrTK_4
    add-int p3, p2, p1

	goto/32 :l_aEFIvOYCyzxgdFEA_5

	nop

	:l_GselAQPUzUfiZMPo_7
	goto/32 :before_first_instruction

	:l_aEFIvOYCyzxgdFEA_5
    int-to-double p0, p3

	goto/32 :l_aIuJzaCKdGZwKhjH_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_bmRXcezfkAxBlZBb_0

	nop

	:l_GUdIAqPeVNZYNVjW_1
    const/16 p0, 0x2a

	goto/32 :l_jFncjxOrVLrwfQnZ_2

	nop

	:l_jFncjxOrVLrwfQnZ_2
    const/16 p1, 0xd2

	goto/32 :l_KRolwFEUFhgNkIgl_3

	nop

	:l_KRolwFEUFhgNkIgl_3
    mul-int p2, p0, p1

	goto/32 :l_WmKqzbAWjCKiisjE_4

	nop

	:l_WmKqzbAWjCKiisjE_4
    add-int p3, p2, p1

	goto/32 :l_qDlGknWBdOUCOkgo_5

	nop

	:l_qDlGknWBdOUCOkgo_5
    int-to-double p0, p3

	goto/32 :l_nqJeyyzfrPpXTQLL_6

	nop

	:l_nqJeyyzfrPpXTQLL_6
    return-void

	:after_last_instruction

	goto/32 :l_JJMgAXdflFZeYGEk_7

	nop

	:l_JJMgAXdflFZeYGEk_7
	goto/32 :before_first_instruction

	:l_bmRXcezfkAxBlZBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUdIAqPeVNZYNVjW_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SxWDKaqWfrYVKFVq_0

	nop

	:l_mWhZaCEZBVqomCjs_6
    return-void

	:after_last_instruction

	goto/32 :l_kcmwkxVfjwiuFDSz_7

	nop

	:l_SxWDKaqWfrYVKFVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFQmKyjVPRPoTPGs_1

	nop

	:l_DAiTEImnCvUItxrq_2
    const/16 p1, 0xd2

	goto/32 :l_qQBpPpHjIpZyesBG_3

	nop

	:l_lrCKkuJACcigUKWF_4
    add-int p3, p2, p1

	goto/32 :l_lkdHJpdXJeYKdEXw_5

	nop

	:l_lkdHJpdXJeYKdEXw_5
    int-to-double p0, p3

	goto/32 :l_mWhZaCEZBVqomCjs_6

	nop

	:l_EFQmKyjVPRPoTPGs_1
    const/16 p0, 0x2a

	goto/32 :l_DAiTEImnCvUItxrq_2

	nop

	:l_qQBpPpHjIpZyesBG_3
    mul-int p2, p0, p1

	goto/32 :l_lrCKkuJACcigUKWF_4

	nop

	:l_kcmwkxVfjwiuFDSz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_jHMkQOoRhfLEAuLK_0

	nop

	:l_jHMkQOoRhfLEAuLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_aHueAptrecrlECVv_1

	nop

	:l_aHueAptrecrlECVv_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_nsfUKqvMXUUwzDHA_2

	nop

	:l_nsfUKqvMXUUwzDHA_2
    return v0

	:after_last_instruction

	goto/32 :l_qWyhRCtqIiKVzNKS_3

	nop

	:l_qWyhRCtqIiKVzNKS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_PDLXIGIeJRdzyKok_0

	nop

	:l_AixuxjsiGcjXtbgt_2
    const/16 p1, 0xd2

	goto/32 :l_QPMlfpsmLioDBmaz_3

	nop

	:l_FvETKWgOsqxIovUe_5
    int-to-double p0, p3

	goto/32 :l_iZrEXjqhVHYwfznM_6

	nop

	:l_bkunmjdQzZzKMrSE_4
    add-int p3, p2, p1

	goto/32 :l_FvETKWgOsqxIovUe_5

	nop

	:l_iZrEXjqhVHYwfznM_6
    return-void

	:after_last_instruction

	goto/32 :l_FoSiuNOdlvbaCHic_7

	nop

	:l_QPMlfpsmLioDBmaz_3
    mul-int p2, p0, p1

	goto/32 :l_bkunmjdQzZzKMrSE_4

	nop

	:l_PDLXIGIeJRdzyKok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXVvlsAZvZJtiGVc_1

	nop

	:l_FoSiuNOdlvbaCHic_7
	goto/32 :before_first_instruction

	:l_WXVvlsAZvZJtiGVc_1
    const/16 p0, 0x2a

	goto/32 :l_AixuxjsiGcjXtbgt_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_ClqtClEHOEwufmnW_0

	nop

	:l_XZtdsnKTarbGdSpi_5
    int-to-double p0, p3

	goto/32 :l_MYWmOvarUMTotOev_6

	nop

	:l_DkJNuuoYCbkAjIhZ_7
	goto/32 :before_first_instruction

	:l_QuVUYAHtEmBRXtmP_2
    const/16 p1, 0xd2

	goto/32 :l_HqSeuMgdpVJgNDHw_3

	nop

	:l_rodGShqPRWvcnmTW_4
    add-int p3, p2, p1

	goto/32 :l_XZtdsnKTarbGdSpi_5

	nop

	:l_HqSeuMgdpVJgNDHw_3
    mul-int p2, p0, p1

	goto/32 :l_rodGShqPRWvcnmTW_4

	nop

	:l_ClqtClEHOEwufmnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNJwuJvxIqPoSCra_1

	nop

	:l_pNJwuJvxIqPoSCra_1
    const/16 p0, 0x2a

	goto/32 :l_QuVUYAHtEmBRXtmP_2

	nop

	:l_MYWmOvarUMTotOev_6
    return-void

	:after_last_instruction

	goto/32 :l_DkJNuuoYCbkAjIhZ_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_CrQxHTEUbtmhyPdn_0

	nop

	:l_CrQxHTEUbtmhyPdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqYFSuxJAjeLWJqv_1

	nop

	:l_OSkgoMzfGmItRJFp_3
    mul-int p2, p0, p1

	goto/32 :l_HaQRYxmIcqXfOwmt_4

	nop

	:l_tzyRPtApuCmiMlkO_2
    const/16 p1, 0xd2

	goto/32 :l_OSkgoMzfGmItRJFp_3

	nop

	:l_rIcRlZkqxFLgugmA_7
	goto/32 :before_first_instruction

	:l_xqYFSuxJAjeLWJqv_1
    const/16 p0, 0x2a

	goto/32 :l_tzyRPtApuCmiMlkO_2

	nop

	:l_HaQRYxmIcqXfOwmt_4
    add-int p3, p2, p1

	goto/32 :l_zVgUaNTBPfecpXKP_5

	nop

	:l_ASYHGmwUOLIIQyph_6
    return-void

	:after_last_instruction

	goto/32 :l_rIcRlZkqxFLgugmA_7

	nop

	:l_zVgUaNTBPfecpXKP_5
    int-to-double p0, p3

	goto/32 :l_ASYHGmwUOLIIQyph_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_tzPLGUMfxKyiVVcv_0

	nop

	:l_qyRjCWebPDTkMIkA_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_RHRjfskQQDTofIjD_2

	nop

	:l_RHRjfskQQDTofIjD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_niMDdVjCTamcXUAV_3

	nop

	:l_tzPLGUMfxKyiVVcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_qyRjCWebPDTkMIkA_1

	nop

	:l_niMDdVjCTamcXUAV_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_atHmcDTkbDPlexKo_0

	nop

	:l_uuftyoJyfBjITmzF_2
    const/16 p1, 0xd2

	goto/32 :l_HkZcOWKFONnkcGYl_3

	nop

	:l_AgpkgOetmVPGAcLN_5
    int-to-double p0, p3

	goto/32 :l_MJFvmuLEqmREwxKp_6

	nop

	:l_MJFvmuLEqmREwxKp_6
    return-void

	:after_last_instruction

	goto/32 :l_WBnBERwTLaRxSiJS_7

	nop

	:l_HkZcOWKFONnkcGYl_3
    mul-int p2, p0, p1

	goto/32 :l_fnDsElaaqTtljClB_4

	nop

	:l_cdymazoFbFcecKHb_1
    const/16 p0, 0x2a

	goto/32 :l_uuftyoJyfBjITmzF_2

	nop

	:l_atHmcDTkbDPlexKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdymazoFbFcecKHb_1

	nop

	:l_WBnBERwTLaRxSiJS_7
	goto/32 :before_first_instruction

	:l_fnDsElaaqTtljClB_4
    add-int p3, p2, p1

	goto/32 :l_AgpkgOetmVPGAcLN_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_WcEjaQwzEEYJrUwN_0

	nop

	:l_KNafExDpDsMDDpxO_5
    int-to-double p0, p3

	goto/32 :l_HWlAriAAvQotQQnL_6

	nop

	:l_HWlAriAAvQotQQnL_6
    return-void

	:after_last_instruction

	goto/32 :l_IcmDZWYhIZTksaCl_7

	nop

	:l_sCMHgcKPhHWpJKey_3
    mul-int p2, p0, p1

	goto/32 :l_QUmvJkkijykiWGpj_4

	nop

	:l_WcEjaQwzEEYJrUwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEzibQHBEvpjnCIi_1

	nop

	:l_IcmDZWYhIZTksaCl_7
	goto/32 :before_first_instruction

	:l_QUmvJkkijykiWGpj_4
    add-int p3, p2, p1

	goto/32 :l_KNafExDpDsMDDpxO_5

	nop

	:l_CfVtAbyovZIlitlL_2
    const/16 p1, 0xd2

	goto/32 :l_sCMHgcKPhHWpJKey_3

	nop

	:l_mEzibQHBEvpjnCIi_1
    const/16 p0, 0x2a

	goto/32 :l_CfVtAbyovZIlitlL_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_RVpRQgHbwrZpihue_0

	nop

	:l_bRojMkYPJyYupBEF_7
	goto/32 :before_first_instruction

	:l_vjppLCwyNjplduIg_1
    const/16 p0, 0x2a

	goto/32 :l_aTdYvqzuAvVYepEO_2

	nop

	:l_aTdYvqzuAvVYepEO_2
    const/16 p1, 0xd2

	goto/32 :l_rOpfwOYBbmLcRJtj_3

	nop

	:l_RVpRQgHbwrZpihue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjppLCwyNjplduIg_1

	nop

	:l_rPqpsXDGRRrgsdiJ_4
    add-int p3, p2, p1

	goto/32 :l_IqGlROYOXXZfLTow_5

	nop

	:l_IqGlROYOXXZfLTow_5
    int-to-double p0, p3

	goto/32 :l_lEuUrBYmVEaqdFYC_6

	nop

	:l_rOpfwOYBbmLcRJtj_3
    mul-int p2, p0, p1

	goto/32 :l_rPqpsXDGRRrgsdiJ_4

	nop

	:l_lEuUrBYmVEaqdFYC_6
    return-void

	:after_last_instruction

	goto/32 :l_bRojMkYPJyYupBEF_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_ydCETESYFvYaRoCE_0

	nop

	:l_FivfXBRmHRbwEdAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jFwfMmetvTUbshhV_3

	nop

	:l_oTtXBQSRDFFLcJkQ_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_FivfXBRmHRbwEdAJ_2

	nop

	:l_ydCETESYFvYaRoCE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_oTtXBQSRDFFLcJkQ_1

	nop

	:l_jFwfMmetvTUbshhV_3
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_HaZFReBKKpfLJAAE_0

	nop

	:l_NCQoxYRelkKoPBAd_1
    const/16 p0, 0x2a

	goto/32 :l_EZOCzUfodicaWBWK_2

	nop

	:l_EZOCzUfodicaWBWK_2
    const/16 p1, 0xd2

	goto/32 :l_rORGcnREQFDuZnaC_3

	nop

	:l_BcytUnPzsCtZuQcy_6
    return-void

	:after_last_instruction

	goto/32 :l_YgShnvCCIWSvJUDY_7

	nop

	:l_fnjpwdLnusyKPDdl_5
    int-to-double p0, p3

	goto/32 :l_BcytUnPzsCtZuQcy_6

	nop

	:l_HaZFReBKKpfLJAAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCQoxYRelkKoPBAd_1

	nop

	:l_ReMrXDGZlxetgUEf_4
    add-int p3, p2, p1

	goto/32 :l_fnjpwdLnusyKPDdl_5

	nop

	:l_YgShnvCCIWSvJUDY_7
	goto/32 :before_first_instruction

	:l_rORGcnREQFDuZnaC_3
    mul-int p2, p0, p1

	goto/32 :l_ReMrXDGZlxetgUEf_4

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_kTNXBVFceQEevuUz_0

	nop

	:l_qBLgYZqCjthpECZX_4
    add-int p3, p2, p1

	goto/32 :l_UYAhTOsOOuALxJoB_5

	nop

	:l_UYAhTOsOOuALxJoB_5
    int-to-double p0, p3

	goto/32 :l_BRqMxgQxdgqeHviM_6

	nop

	:l_ZxKKkoNNqBIzRVkT_7
	goto/32 :before_first_instruction

	:l_scaYaUooiFtBALFW_2
    const/16 p1, 0xd2

	goto/32 :l_RRPEIbbtaClLgoSZ_3

	nop

	:l_RRPEIbbtaClLgoSZ_3
    mul-int p2, p0, p1

	goto/32 :l_qBLgYZqCjthpECZX_4

	nop

	:l_BRqMxgQxdgqeHviM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxKKkoNNqBIzRVkT_7

	nop

	:l_PRGrKqhrObjlMRoy_1
    const/16 p0, 0x2a

	goto/32 :l_scaYaUooiFtBALFW_2

	nop

	:l_kTNXBVFceQEevuUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRGrKqhrObjlMRoy_1

	nop

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_wTVpGrzglDscAeRc_0

	nop

	:l_vLwKvehffoUYtrwY_4
    add-int p3, p2, p1

	goto/32 :l_dNYWAOEefpelMjMI_5

	nop

	:l_uhSdoNCaEKgDORyI_1
    const/16 p0, 0x2a

	goto/32 :l_gfyGTalMwvXYjOuz_2

	nop

	:l_efQFgizRIDrQZfkG_7
	goto/32 :before_first_instruction

	:l_wTVpGrzglDscAeRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhSdoNCaEKgDORyI_1

	nop

	:l_QlAqOpYuFHNMLojZ_6
    return-void

	:after_last_instruction

	goto/32 :l_efQFgizRIDrQZfkG_7

	nop

	:l_dNYWAOEefpelMjMI_5
    int-to-double p0, p3

	goto/32 :l_QlAqOpYuFHNMLojZ_6

	nop

	:l_REprOpLksBXXnsGr_3
    mul-int p2, p0, p1

	goto/32 :l_vLwKvehffoUYtrwY_4

	nop

	:l_gfyGTalMwvXYjOuz_2
    const/16 p1, 0xd2

	goto/32 :l_REprOpLksBXXnsGr_3

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tUkKreliqQKNXwcU_0

	nop

	:l_QUEHACPbpwOtBsDD_6
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
	goto/32 :l_LgpVTiHCvvsQpHiT_7

	nop

	:l_cihxJEaibHUBEzxw_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_jCxARhjwwdUtFaFU_12

	nop

	:l_HyMzSajrKyskAaLy_1
	const v1, 20
	goto/32 :l_HVFdBoyViKpeMbmX_2

	nop

	:l_wArtKqkVBATnWIuN_8
    const/4 v1, 0x0

	goto/32 :l_MhvrgvzkNCRUDicF_9

	nop

	:l_tUkKreliqQKNXwcU_0
	const v0, 17
	goto/32 :l_HyMzSajrKyskAaLy_1

	nop

	:l_lHQAbMNfbgOTKGLF_3
	rem-int v0, v0, v1
	goto/32 :l_yappuDJCNYuaasJJ_4

	nop

	:l_DylfMkrmBMPQVXTw_14
	goto/32 :dwVtnHCDBzJtcRFY
	:l_LgpVTiHCvvsQpHiT_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_wArtKqkVBATnWIuN_8

	nop

	:l_TMdPlaCfHrIgVLZv_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_QUEHACPbpwOtBsDD_6

	nop

	:l_jCxARhjwwdUtFaFU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uSISLtTahOirTHpS_13

	nop

	:l_yappuDJCNYuaasJJ_4
	if-lez v0, :gl_aUWeYNvDOOWNHCbY

	goto/32 :kHRrmmPsXzubKHSk

	:gl_aUWeYNvDOOWNHCbY	goto/32 :l_TMdPlaCfHrIgVLZv_5

	nop

	:l_uSISLtTahOirTHpS_13
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_DylfMkrmBMPQVXTw_14

	nop

	:l_HVFdBoyViKpeMbmX_2
	add-int v0, v0, v1
	goto/32 :l_lHQAbMNfbgOTKGLF_3

	nop

	:l_MhvrgvzkNCRUDicF_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pwIfTZwoJeCmsZPI_10

	nop

	:l_pwIfTZwoJeCmsZPI_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cihxJEaibHUBEzxw_11

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_MevdoZUDPgCOMIqO_0

	nop

	:l_SwHvMNSGkpFocnGa_1
    const/16 p0, 0x2a

	goto/32 :l_OtXdGGTlrGrbOaTZ_2

	nop

	:l_OtXdGGTlrGrbOaTZ_2
    const/16 p1, 0xd2

	goto/32 :l_AxMojdIspZihAMKV_3

	nop

	:l_fjWFyaQYYItlPSOY_6
    return-void

	:after_last_instruction

	goto/32 :l_UnHLjgWZdzHNdtEo_7

	nop

	:l_UnHLjgWZdzHNdtEo_7
	goto/32 :before_first_instruction

	:l_AxMojdIspZihAMKV_3
    mul-int p2, p0, p1

	goto/32 :l_fBSKurZeDhERjOce_4

	nop

	:l_MevdoZUDPgCOMIqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwHvMNSGkpFocnGa_1

	nop

	:l_fBSKurZeDhERjOce_4
    add-int p3, p2, p1

	goto/32 :l_BKUNQHyBdCWYFJYs_5

	nop

	:l_BKUNQHyBdCWYFJYs_5
    int-to-double p0, p3

	goto/32 :l_fjWFyaQYYItlPSOY_6

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zddbAILaEtEjqRRp_0

	nop

	:l_GcYUXaIRwuLaKjbi_1
    const/16 p0, 0x2a

	goto/32 :l_KHtfKxNZGAUkOvDg_2

	nop

	:l_zddbAILaEtEjqRRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcYUXaIRwuLaKjbi_1

	nop

	:l_PWqVfLLvWupsZKru_3
    mul-int p2, p0, p1

	goto/32 :l_acaayGwCEqSeBQvB_4

	nop

	:l_acaayGwCEqSeBQvB_4
    add-int p3, p2, p1

	goto/32 :l_NMObkzufvPegHcZf_5

	nop

	:l_NMObkzufvPegHcZf_5
    int-to-double p0, p3

	goto/32 :l_UeUTJUeMEuaOcbhk_6

	nop

	:l_KHtfKxNZGAUkOvDg_2
    const/16 p1, 0xd2

	goto/32 :l_PWqVfLLvWupsZKru_3

	nop

	:l_UeUTJUeMEuaOcbhk_6
    return-void

	:after_last_instruction

	goto/32 :l_xbRiMmlvbBmBGDvB_7

	nop

	:l_xbRiMmlvbBmBGDvB_7
	goto/32 :before_first_instruction

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_UONIYykZeLzYpwIy_0

	nop

	:l_UONIYykZeLzYpwIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MERKhowTVCgWedrt_1

	nop

	:l_RQpBSyHvgxGDIRvr_5
    int-to-double p0, p3

	goto/32 :l_pmiyqMatGnlkcDry_6

	nop

	:l_NBTKUXCjYPGMmsQy_4
    add-int p3, p2, p1

	goto/32 :l_RQpBSyHvgxGDIRvr_5

	nop

	:l_nfXmbSiGMBStyKAn_7
	goto/32 :before_first_instruction

	:l_UAOQEPuaFncLLxpF_2
    const/16 p1, 0xd2

	goto/32 :l_AtlFQOVqffuvHgrs_3

	nop

	:l_pmiyqMatGnlkcDry_6
    return-void

	:after_last_instruction

	goto/32 :l_nfXmbSiGMBStyKAn_7

	nop

	:l_MERKhowTVCgWedrt_1
    const/16 p0, 0x2a

	goto/32 :l_UAOQEPuaFncLLxpF_2

	nop

	:l_AtlFQOVqffuvHgrs_3
    mul-int p2, p0, p1

	goto/32 :l_NBTKUXCjYPGMmsQy_4

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_KtKNKFXwljmjFNwJ_0

	nop

	:l_gbBISpdXPkFmgLbo_14
	goto/32 :NdzWrzZTrgmdITfM
	:l_gPgvVpqHstNnxpgG_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PioVkPsYbqsZPYIi_10

	nop

	:l_YlLnWWQZYhhQnwLv_1
	const v1, 6
	goto/32 :l_gskcExarhCjkGMgY_2

	nop

	:l_WhdLiAmTIYMWMMPv_13
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_gbBISpdXPkFmgLbo_14

	nop

	:l_PioVkPsYbqsZPYIi_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SPZxprlQGdinyqqs_11

	nop

	:l_kTCgeQTTThPUuPjl_8
    const/4 v1, 0x0

	goto/32 :l_gPgvVpqHstNnxpgG_9

	nop

	:l_ZLXFOLIecjdioGqG_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_kTCgeQTTThPUuPjl_8

	nop

	:l_gskcExarhCjkGMgY_2
	add-int v0, v0, v1
	goto/32 :l_tSGrCShmZhGPuALc_3

	nop

	:l_EUVcTDIKhstdcGyp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WhdLiAmTIYMWMMPv_13

	nop

	:l_KtKNKFXwljmjFNwJ_0
	const v0, 23
	goto/32 :l_YlLnWWQZYhhQnwLv_1

	nop

	:l_SPZxprlQGdinyqqs_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_EUVcTDIKhstdcGyp_12

	nop

	:l_ncNoQXFXOMSVvfIU_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_ZKbIVoDQdkjWYetA_6

	nop

	:l_tSGrCShmZhGPuALc_3
	rem-int v0, v0, v1
	goto/32 :l_XgQunYevsQwpKxlS_4

	nop

	:l_XgQunYevsQwpKxlS_4
	if-lez v0, :gl_kPJmuvptoYjrpaMT

	goto/32 :goTHAbZKnXSbDQQV

	:gl_kPJmuvptoYjrpaMT	goto/32 :l_ncNoQXFXOMSVvfIU_5

	nop

	:l_ZKbIVoDQdkjWYetA_6
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
	goto/32 :l_ZLXFOLIecjdioGqG_7

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UXkEOWbBVqKWkpSV_0

	nop

	:l_UXkEOWbBVqKWkpSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APwCJXIeqfCNzNph_1

	nop

	:l_nKMHauHfQHXviIvV_6
    return-void

	:after_last_instruction

	goto/32 :l_MijMGFSmtonftjuN_7

	nop

	:l_EJdDlbeSOmLTJIqV_2
    const/16 p1, 0xd2

	goto/32 :l_AohZeOSZNfYEGnLT_3

	nop

	:l_QTaBBgwzvqLPjzPN_5
    int-to-double p0, p3

	goto/32 :l_nKMHauHfQHXviIvV_6

	nop

	:l_MijMGFSmtonftjuN_7
	goto/32 :before_first_instruction

	:l_UfWPgrMoKSWeoVvm_4
    add-int p3, p2, p1

	goto/32 :l_QTaBBgwzvqLPjzPN_5

	nop

	:l_APwCJXIeqfCNzNph_1
    const/16 p0, 0x2a

	goto/32 :l_EJdDlbeSOmLTJIqV_2

	nop

	:l_AohZeOSZNfYEGnLT_3
    mul-int p2, p0, p1

	goto/32 :l_UfWPgrMoKSWeoVvm_4

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uMhVzmydxGQWoxLv_0

	nop

	:l_OHurXmfXiexZrOLm_6
    return-void

	:after_last_instruction

	goto/32 :l_MfnTOJfWjWqutmSz_7

	nop

	:l_JwtIFlHxoCMLhfSQ_3
    mul-int p2, p0, p1

	goto/32 :l_SKzXoKDfnoSDcKKb_4

	nop

	:l_vUNpsNSoxMdQaMvh_5
    int-to-double p0, p3

	goto/32 :l_OHurXmfXiexZrOLm_6

	nop

	:l_SKzXoKDfnoSDcKKb_4
    add-int p3, p2, p1

	goto/32 :l_vUNpsNSoxMdQaMvh_5

	nop

	:l_DGBLbJitbvpaoqzL_1
    const/16 p0, 0x2a

	goto/32 :l_XodshiVJTeXQrhSc_2

	nop

	:l_uMhVzmydxGQWoxLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGBLbJitbvpaoqzL_1

	nop

	:l_XodshiVJTeXQrhSc_2
    const/16 p1, 0xd2

	goto/32 :l_JwtIFlHxoCMLhfSQ_3

	nop

	:l_MfnTOJfWjWqutmSz_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_CvqySVYBHagWGBSe_0

	nop

	:l_irKlcATqNwMRnWWG_2
    const/16 p1, 0xd2

	goto/32 :l_ahmexqHyGbZQLoze_3

	nop

	:l_BsXTwtJNdpCuTKfJ_4
    add-int p3, p2, p1

	goto/32 :l_BcmeojNvewRetljL_5

	nop

	:l_rkGRCcOjGpkAhBux_1
    const/16 p0, 0x2a

	goto/32 :l_irKlcATqNwMRnWWG_2

	nop

	:l_DpeXPApCiLYhVeWf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqyQFWwkGzecXcOS_7

	nop

	:l_BcmeojNvewRetljL_5
    int-to-double p0, p3

	goto/32 :l_DpeXPApCiLYhVeWf_6

	nop

	:l_ahmexqHyGbZQLoze_3
    mul-int p2, p0, p1

	goto/32 :l_BsXTwtJNdpCuTKfJ_4

	nop

	:l_CvqySVYBHagWGBSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkGRCcOjGpkAhBux_1

	nop

	:l_ZqyQFWwkGzecXcOS_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_qCneOFIMkNZdESaj_0

	nop

	:l_ZtNLtedOxYFKtaDV_1
	const v1, 10
	goto/32 :l_lGhuIHPliRxIVyiE_2

	nop

	:l_mFDRTkhAtSwDnhBW_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OgfvymhrGpqJKEJS_10

	nop

	:l_tigosVzZHLYJUFVE_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mFDRTkhAtSwDnhBW_9

	nop

	:l_pjiZbBsKIMnOiSuj_4
	if-lez v0, :gl_caCIReZqVXaajaZJ

	goto/32 :iPmzMDlfWVELOdmV

	:gl_caCIReZqVXaajaZJ	goto/32 :l_QALlnXqsSmtobAsl_5

	nop

	:l_jYYLHCjgPjVMEemU_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tigosVzZHLYJUFVE_8

	nop

	:l_QALlnXqsSmtobAsl_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_fPJqhpryVSmREtDn_6

	nop

	:l_OgfvymhrGpqJKEJS_10
    return v0

	:after_last_instruction

	goto/32 :l_afKkJKTSFbUTkWlO_11

	nop

	:l_afKkJKTSFbUTkWlO_11
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_IvnHOhLgfdkRnmwY_12

	nop

	:l_hpaAhjimQkGuJXjn_3
	rem-int v0, v0, v1
	goto/32 :l_pjiZbBsKIMnOiSuj_4

	nop

	:l_lGhuIHPliRxIVyiE_2
	add-int v0, v0, v1
	goto/32 :l_hpaAhjimQkGuJXjn_3

	nop

	:l_qCneOFIMkNZdESaj_0
	const v0, 16
	goto/32 :l_ZtNLtedOxYFKtaDV_1

	nop

	:l_fPJqhpryVSmREtDn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_jYYLHCjgPjVMEemU_7

	nop

	:l_IvnHOhLgfdkRnmwY_12
	goto/32 :OKMyWqSTZvXpwFEV
.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_XDXjqaNQZTHdKxFS_0

	nop

	:l_iNHpQrVjlrGaOdJi_5
    int-to-double p0, p3

	goto/32 :l_KFtYvSosYivGTHxk_6

	nop

	:l_XnoTgKQFHBrFyANl_7
	goto/32 :before_first_instruction

	:l_lpaZRFBDYirAttRl_2
    const/16 p1, 0xd2

	goto/32 :l_ILTlXkSStMbAPTXv_3

	nop

	:l_KFtYvSosYivGTHxk_6
    return-void

	:after_last_instruction

	goto/32 :l_XnoTgKQFHBrFyANl_7

	nop

	:l_XDXjqaNQZTHdKxFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnbdEkyCARQuPUaY_1

	nop

	:l_YWZxQiYGbWDrYxtT_4
    add-int p3, p2, p1

	goto/32 :l_iNHpQrVjlrGaOdJi_5

	nop

	:l_dnbdEkyCARQuPUaY_1
    const/16 p0, 0x2a

	goto/32 :l_lpaZRFBDYirAttRl_2

	nop

	:l_ILTlXkSStMbAPTXv_3
    mul-int p2, p0, p1

	goto/32 :l_YWZxQiYGbWDrYxtT_4

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_zTxzUTcwNNMmmemP_0

	nop

	:l_ApqFCqqMjdbJdPRx_2
    const/16 p1, 0xd2

	goto/32 :l_BpioNIoorWpQPrPL_3

	nop

	:l_gZhigbaGGbpyfUdM_1
    const/16 p0, 0x2a

	goto/32 :l_ApqFCqqMjdbJdPRx_2

	nop

	:l_heKUxBTVGXjikIBw_6
    return-void

	:after_last_instruction

	goto/32 :l_MXdawZrYYMTOqdpn_7

	nop

	:l_FcmmXRetPGCIvYrC_4
    add-int p3, p2, p1

	goto/32 :l_aiNQoUPCVfrLUryO_5

	nop

	:l_aiNQoUPCVfrLUryO_5
    int-to-double p0, p3

	goto/32 :l_heKUxBTVGXjikIBw_6

	nop

	:l_BpioNIoorWpQPrPL_3
    mul-int p2, p0, p1

	goto/32 :l_FcmmXRetPGCIvYrC_4

	nop

	:l_zTxzUTcwNNMmmemP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZhigbaGGbpyfUdM_1

	nop

	:l_MXdawZrYYMTOqdpn_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_kpKTTEMLsLXggTRY_0

	nop

	:l_hPREIolltfIdzEIc_3
    mul-int p2, p0, p1

	goto/32 :l_QYiDLhPZrmLDyyMR_4

	nop

	:l_fHVdsjeuuhuaalFJ_7
	goto/32 :before_first_instruction

	:l_QYiDLhPZrmLDyyMR_4
    add-int p3, p2, p1

	goto/32 :l_iLcKNrindYNPHnad_5

	nop

	:l_kpKTTEMLsLXggTRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLJayFYdwgcNGPhg_1

	nop

	:l_KLJayFYdwgcNGPhg_1
    const/16 p0, 0x2a

	goto/32 :l_ukZDSARKvMiziWnw_2

	nop

	:l_iLcKNrindYNPHnad_5
    int-to-double p0, p3

	goto/32 :l_BopqjBrBjiPXOeuS_6

	nop

	:l_BopqjBrBjiPXOeuS_6
    return-void

	:after_last_instruction

	goto/32 :l_fHVdsjeuuhuaalFJ_7

	nop

	:l_ukZDSARKvMiziWnw_2
    const/16 p1, 0xd2

	goto/32 :l_hPREIolltfIdzEIc_3

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_LFwRJVNnEqeQqPop_0

	nop

	:l_ShgRGLaFNpJFqjmk_3
	rem-int v0, v0, v1
	goto/32 :l_cYPUMMstPVwRzOZm_4

	nop

	:l_wvSRMAQakNWywYid_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_YEcqHPLaDiKIQjDG_7

	nop

	:l_DlpehNPDLpnnUOyB_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gUkXMdHfIVdhiwzE_10

	nop

	:l_IluWKpjjYyKgfWPx_12
	goto/32 :FHNUDyLcVXWPKMpz
	:l_cMqUjzTSXbtvdhfI_2
	add-int v0, v0, v1
	goto/32 :l_ShgRGLaFNpJFqjmk_3

	nop

	:l_gUkXMdHfIVdhiwzE_10
    return v0

	:after_last_instruction

	goto/32 :l_PWuSnfOkeECFpHTp_11

	nop

	:l_RjaihmRJpAcopbsv_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DlpehNPDLpnnUOyB_9

	nop

	:l_PWuSnfOkeECFpHTp_11
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_IluWKpjjYyKgfWPx_12

	nop

	:l_zvYfWzeZLxxdrHEE_1
	const v1, 25
	goto/32 :l_cMqUjzTSXbtvdhfI_2

	nop

	:l_hDwrBNBkkJEiiLwD_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_wvSRMAQakNWywYid_6

	nop

	:l_LFwRJVNnEqeQqPop_0
	const v0, 15
	goto/32 :l_zvYfWzeZLxxdrHEE_1

	nop

	:l_cYPUMMstPVwRzOZm_4
	if-lez v0, :gl_zqcFrHmEEENxXNvi

	goto/32 :cVBPtYTFTnebGGtg

	:gl_zqcFrHmEEENxXNvi	goto/32 :l_hDwrBNBkkJEiiLwD_5

	nop

	:l_YEcqHPLaDiKIQjDG_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_RjaihmRJpAcopbsv_8

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zofZReDNRyFUPNYR_0

	nop

	:l_wyhJMDCKcXFzGpOu_2
    const/16 p1, 0xd2

	goto/32 :l_vKrSVfMzkAYWhuXR_3

	nop

	:l_fSLqTqNkyFnJVAdc_4
    add-int p3, p2, p1

	goto/32 :l_SyDpJtkBcfyYlpDl_5

	nop

	:l_vKrSVfMzkAYWhuXR_3
    mul-int p2, p0, p1

	goto/32 :l_fSLqTqNkyFnJVAdc_4

	nop

	:l_SyDpJtkBcfyYlpDl_5
    int-to-double p0, p3

	goto/32 :l_DtOgvJdFnKzrXskH_6

	nop

	:l_DtOgvJdFnKzrXskH_6
    return-void

	:after_last_instruction

	goto/32 :l_mUeBIIKRbIWRnqME_7

	nop

	:l_zofZReDNRyFUPNYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCAfyXDkfHPCsTtX_1

	nop

	:l_mUeBIIKRbIWRnqME_7
	goto/32 :before_first_instruction

	:l_PCAfyXDkfHPCsTtX_1
    const/16 p0, 0x2a

	goto/32 :l_wyhJMDCKcXFzGpOu_2

	nop

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EdjDfqSsEpbYyFAz_0

	nop

	:l_oTFRdjSmfCGgeXfv_5
    int-to-double p0, p3

	goto/32 :l_vMhNWSeIrFGfOvry_6

	nop

	:l_EdjDfqSsEpbYyFAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWXASJxoypVLBkaO_1

	nop

	:l_vMhNWSeIrFGfOvry_6
    return-void

	:after_last_instruction

	goto/32 :l_FOmZkIqZOAxYEfyp_7

	nop

	:l_qWXASJxoypVLBkaO_1
    const/16 p0, 0x2a

	goto/32 :l_njONRokjxKOtvPyN_2

	nop

	:l_FOmZkIqZOAxYEfyp_7
	goto/32 :before_first_instruction

	:l_phwJQveOvDEYuswm_4
    add-int p3, p2, p1

	goto/32 :l_oTFRdjSmfCGgeXfv_5

	nop

	:l_njONRokjxKOtvPyN_2
    const/16 p1, 0xd2

	goto/32 :l_cgiWOQAuXYptwNcZ_3

	nop

	:l_cgiWOQAuXYptwNcZ_3
    mul-int p2, p0, p1

	goto/32 :l_phwJQveOvDEYuswm_4

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOGCDjMJDGdIPtXb_0

	nop

	:l_DOGCDjMJDGdIPtXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKfwuiyvrrEAnTaF_1

	nop

	:l_gKfwuiyvrrEAnTaF_1
    const/16 p0, 0x2a

	goto/32 :l_ZqrTVAVpxRTFLvtd_2

	nop

	:l_ZqrTVAVpxRTFLvtd_2
    const/16 p1, 0xd2

	goto/32 :l_soxraDPwripquSqp_3

	nop

	:l_soxraDPwripquSqp_3
    mul-int p2, p0, p1

	goto/32 :l_KyeLHEEQayFhHnag_4

	nop

	:l_SCDZlnrKAEVVnlOU_5
    int-to-double p0, p3

	goto/32 :l_aQxKwRpHsYSxxAHo_6

	nop

	:l_KyeLHEEQayFhHnag_4
    add-int p3, p2, p1

	goto/32 :l_SCDZlnrKAEVVnlOU_5

	nop

	:l_wQXXuOJkmVciSmZN_7
	goto/32 :before_first_instruction

	:l_aQxKwRpHsYSxxAHo_6
    return-void

	:after_last_instruction

	goto/32 :l_wQXXuOJkmVciSmZN_7

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_PxnquSaNFYtffPpZ_0

	nop

	:l_DAiDZylMVRhexejL_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_XWDvDRohqHDQsDIe_8

	nop

	:l_SwfzjyoraePmxLuD_11
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_OxVEzTDpOBHFIvGv_12

	nop

	:l_OxVEzTDpOBHFIvGv_12
	goto/32 :wqdTXBsFwSQVtDin
	:l_XWDvDRohqHDQsDIe_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_ejeEyHdsZBdFeXDb_9

	nop

	:l_ejeEyHdsZBdFeXDb_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_xmCzobtIsiozNWaN_10

	nop

	:l_hmHcijjlXxXQwUcW_4
	if-lez v0, :gl_rGxnBxSsDICKcslq

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_rGxnBxSsDICKcslq	goto/32 :l_egNupZEUSzvpmUbo_5

	nop

	:l_gZMaZvRGDRqYQZPM_3
	rem-int v0, v0, v1
	goto/32 :l_hmHcijjlXxXQwUcW_4

	nop

	:l_egNupZEUSzvpmUbo_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_BHeRJlhXUMBoeprY_6

	nop

	:l_PxnquSaNFYtffPpZ_0
	const v0, 23
	goto/32 :l_HdYpffoihplWNTJc_1

	nop

	:l_xmCzobtIsiozNWaN_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SwfzjyoraePmxLuD_11

	nop

	:l_BHeRJlhXUMBoeprY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_DAiDZylMVRhexejL_7

	nop

	:l_HdYpffoihplWNTJc_1
	const v1, 1
	goto/32 :l_dpzcCBmtJvraeFlz_2

	nop

	:l_dpzcCBmtJvraeFlz_2
	add-int v0, v0, v1
	goto/32 :l_gZMaZvRGDRqYQZPM_3

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_YeazVSEEDwUDVNDU_0

	nop

	:l_eKCfnbIBLMWwbCqB_7
	goto/32 :before_first_instruction

	:l_HXjjXqqzabJXvNUa_2
    const/16 p1, 0xd2

	goto/32 :l_SGCajePFkYOSKSOd_3

	nop

	:l_ffihpszFLZXVQVrS_1
    const/16 p0, 0x2a

	goto/32 :l_HXjjXqqzabJXvNUa_2

	nop

	:l_SGCajePFkYOSKSOd_3
    mul-int p2, p0, p1

	goto/32 :l_CDLMDeugrQoIdsPx_4

	nop

	:l_gMJmfucByJjKJhBC_6
    return-void

	:after_last_instruction

	goto/32 :l_eKCfnbIBLMWwbCqB_7

	nop

	:l_CDLMDeugrQoIdsPx_4
    add-int p3, p2, p1

	goto/32 :l_VeiqUGRbohhfxnlh_5

	nop

	:l_VeiqUGRbohhfxnlh_5
    int-to-double p0, p3

	goto/32 :l_gMJmfucByJjKJhBC_6

	nop

	:l_YeazVSEEDwUDVNDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffihpszFLZXVQVrS_1

	nop

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_UOFpVCgUvfYjeeYl_0

	nop

	:l_rVBYwaoZwnCSNALG_7
	goto/32 :before_first_instruction

	:l_zwpMazIacMveFpHW_5
    int-to-double p0, p3

	goto/32 :l_xdrFrshYuiNYJNRH_6

	nop

	:l_EEwvzrMCaQqicjKf_2
    const/16 p1, 0xd2

	goto/32 :l_BpYXbCOGKDcRhkEN_3

	nop

	:l_mjYhXczoQBWIOtCM_1
    const/16 p0, 0x2a

	goto/32 :l_EEwvzrMCaQqicjKf_2

	nop

	:l_PstOgBuQynslRTdu_4
    add-int p3, p2, p1

	goto/32 :l_zwpMazIacMveFpHW_5

	nop

	:l_xdrFrshYuiNYJNRH_6
    return-void

	:after_last_instruction

	goto/32 :l_rVBYwaoZwnCSNALG_7

	nop

	:l_UOFpVCgUvfYjeeYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjYhXczoQBWIOtCM_1

	nop

	:l_BpYXbCOGKDcRhkEN_3
    mul-int p2, p0, p1

	goto/32 :l_PstOgBuQynslRTdu_4

	nop

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_wJPphsEZuQTwZJIi_0

	nop

	:l_tbfZRiLYsfqOriuf_2
    const/16 p1, 0xd2

	goto/32 :l_aUiuUyTuMBGaahjz_3

	nop

	:l_vUAfEFoJNfhwYChD_4
    add-int p3, p2, p1

	goto/32 :l_cInQtZjuqHuAZhrD_5

	nop

	:l_cInQtZjuqHuAZhrD_5
    int-to-double p0, p3

	goto/32 :l_ypyUoiRbfJrIzikW_6

	nop

	:l_iNyeMMYITusSWKWD_7
	goto/32 :before_first_instruction

	:l_aUiuUyTuMBGaahjz_3
    mul-int p2, p0, p1

	goto/32 :l_vUAfEFoJNfhwYChD_4

	nop

	:l_wJPphsEZuQTwZJIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBncXCLYPeNTaONg_1

	nop

	:l_ypyUoiRbfJrIzikW_6
    return-void

	:after_last_instruction

	goto/32 :l_iNyeMMYITusSWKWD_7

	nop

	:l_xBncXCLYPeNTaONg_1
    const/16 p0, 0x2a

	goto/32 :l_tbfZRiLYsfqOriuf_2

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_FECiBfnFraoHQfmS_0

	nop

	:l_OUCIBqSnkbGkPzVI_3
	rem-int v0, v0, v1
	goto/32 :l_HowInSsWDyqboBze_4

	nop

	:l_RxgltFOxoVusldYM_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KVKFAngObKPZnkBA_10

	nop

	:l_NMTYQzONhHOpEfhq_1
	const v1, 27
	goto/32 :l_jjAylvcJBTLfpzVv_2

	nop

	:l_HowInSsWDyqboBze_4
	if-lez v0, :gl_atjQnfWzWxTtaBFe

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_atjQnfWzWxTtaBFe	goto/32 :l_jTlGaUEaQSVaksuq_5

	nop

	:l_jTlGaUEaQSVaksuq_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_PPSMEqQuwwBXDUGg_6

	nop

	:l_KVKFAngObKPZnkBA_10
    return v0

	:after_last_instruction

	goto/32 :l_MftjcnGJFaAeMdJT_11

	nop

	:l_PPSMEqQuwwBXDUGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_zgJvEieeTYEcOUkR_7

	nop

	:l_jjAylvcJBTLfpzVv_2
	add-int v0, v0, v1
	goto/32 :l_OUCIBqSnkbGkPzVI_3

	nop

	:l_BanajJJPXOAkKxsH_12
	goto/32 :zsbxzOOMGCJcqJGG
	:l_FECiBfnFraoHQfmS_0
	const v0, 2
	goto/32 :l_NMTYQzONhHOpEfhq_1

	nop

	:l_MftjcnGJFaAeMdJT_11
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_BanajJJPXOAkKxsH_12

	nop

	:l_KNrjfRdztXAwQhjJ_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_RxgltFOxoVusldYM_9

	nop

	:l_zgJvEieeTYEcOUkR_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KNrjfRdztXAwQhjJ_8

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_jAEgNQCSnXmjMwvt_0

	nop

	:l_XNNxGTjrnmaKJQuF_7
	goto/32 :before_first_instruction

	:l_ZAosOPQSnzRMyIos_3
    mul-int p2, p0, p1

	goto/32 :l_ffYwUPMMfOILhZDo_4

	nop

	:l_jAEgNQCSnXmjMwvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrwoqgdqUkHVhymM_1

	nop

	:l_rppiAZKSXyhfcvMg_6
    return-void

	:after_last_instruction

	goto/32 :l_XNNxGTjrnmaKJQuF_7

	nop

	:l_yrwoqgdqUkHVhymM_1
    const/16 p0, 0x2a

	goto/32 :l_ZllzaqRSWTewJBoI_2

	nop

	:l_wVioplrnogsjXOol_5
    int-to-double p0, p3

	goto/32 :l_rppiAZKSXyhfcvMg_6

	nop

	:l_ffYwUPMMfOILhZDo_4
    add-int p3, p2, p1

	goto/32 :l_wVioplrnogsjXOol_5

	nop

	:l_ZllzaqRSWTewJBoI_2
    const/16 p1, 0xd2

	goto/32 :l_ZAosOPQSnzRMyIos_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XtunafhFZVuvkmlJ_0

	nop

	:l_WIMYamfYrQeJrxCJ_2
    const/16 p1, 0xd2

	goto/32 :l_mqfYhNSDaNBvQzsW_3

	nop

	:l_yqUWISwAczqBVGDN_1
    const/16 p0, 0x2a

	goto/32 :l_WIMYamfYrQeJrxCJ_2

	nop

	:l_XtunafhFZVuvkmlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqUWISwAczqBVGDN_1

	nop

	:l_pWQrkoSgxdKYreHj_4
    add-int p3, p2, p1

	goto/32 :l_HvmEbGfrBpSwbIgy_5

	nop

	:l_HvmEbGfrBpSwbIgy_5
    int-to-double p0, p3

	goto/32 :l_QaYGwdwnYizuoITt_6

	nop

	:l_QaYGwdwnYizuoITt_6
    return-void

	:after_last_instruction

	goto/32 :l_VnWUajygthaeXSnw_7

	nop

	:l_VnWUajygthaeXSnw_7
	goto/32 :before_first_instruction

	:l_mqfYhNSDaNBvQzsW_3
    mul-int p2, p0, p1

	goto/32 :l_pWQrkoSgxdKYreHj_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_CjFXuTwdRPvlMPJs_0

	nop

	:l_tIkTUqLCYKZvrIew_7
	goto/32 :before_first_instruction

	:l_UfnJEwfwdfWHIuCU_1
    const/16 p0, 0x2a

	goto/32 :l_YQCpYccjGLkOmeVn_2

	nop

	:l_YQCpYccjGLkOmeVn_2
    const/16 p1, 0xd2

	goto/32 :l_vvkcxqiCrjjqptlw_3

	nop

	:l_CjFXuTwdRPvlMPJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfnJEwfwdfWHIuCU_1

	nop

	:l_GnolIQSMKsOqntqI_5
    int-to-double p0, p3

	goto/32 :l_jUqHtweLnGCtPclZ_6

	nop

	:l_jUqHtweLnGCtPclZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tIkTUqLCYKZvrIew_7

	nop

	:l_oHqycdGCbWGadynn_4
    add-int p3, p2, p1

	goto/32 :l_GnolIQSMKsOqntqI_5

	nop

	:l_vvkcxqiCrjjqptlw_3
    mul-int p2, p0, p1

	goto/32 :l_oHqycdGCbWGadynn_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wYFCoyuumbtKduQa_0

	nop

	:l_KWBccziLHIRytCeA_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_LWVEXNwxHhiPvKuF_21

	nop

	:l_NadfxaSRSiwEtMGZ_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_OpHndHcxVVlUQibW_27

	nop

	:l_EkGApZgclMblDBxw_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_WOYyHoCbEyjzwmjm_10

	nop

	:l_jMDDiUpPLraAGyCR_17
    const/4 v3, 0x0

	goto/32 :l_DhQHnzMCQesacFoo_18

	nop

	:l_aOOcerjYbqPLKiAn_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_aCyMfByhXqQXtrPZ_45

	nop

	:l_BMHYLsdoUmOpeqRE_35
	if-nez v2, :gl_FUvuKVVNuXkozcTO

	goto/32 :cond_1

	:gl_FUvuKVVNuXkozcTO
    .line 54
	goto/32 :l_DkttOCgtpIHswpgQ_36

	nop

	:l_llugVfMVVIhveUIP_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jAdzfGnbkmAXJZoZ_41

	nop

	:l_BAydUsbTZRPdXGvl_58
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_ZtihTWuoiueXyczo_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_aOOcerjYbqPLKiAn_44

	nop

	:l_GVaTLcxUAtSRQYKt_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IkUBpHGqLkoiViMA_15

	nop

	:l_DoCDOVpjckjfdSMx_2
	add-int v0, v0, v1
	goto/32 :l_pSCuWSWqmpsvrbSR_3

	nop

	:l_jHEvpRLpcMHWZUxi_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_jMDDiUpPLraAGyCR_17

	nop

	:l_WOYyHoCbEyjzwmjm_10
    array-length v3, v2

	goto/32 :l_gPNiHKdDhkjSfAxr_11

	nop

	:l_UaBIainzJZVPsFis_56
    return-object v2

	:after_last_instruction

	goto/32 :l_cbMlWeCSokbsQLBe_57

	nop

	:l_CFavbJoQhtfcGOxv_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qRGDcLFZnvkpCgfX_52

	nop

	:l_aczlwPnvdFcgFAMx_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UaBIainzJZVPsFis_56

	nop

	:l_iUjfqONdYwKnipfE_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DkaDxLRnzbnSCMLS_30

	nop

	:l_DkaDxLRnzbnSCMLS_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_voHIQHcMDTnVEBvM_31

	nop

	:l_OpHndHcxVVlUQibW_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_LHGQczPvMmGZnJlD_28

	nop

	:l_KNfaGDuLcwPgdNeK_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_inUNhikCRmrVshRq_23

	nop

	:l_TsxpBrRshmDrmDEN_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_aczlwPnvdFcgFAMx_55

	nop

	:l_cbMlWeCSokbsQLBe_57
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_BAydUsbTZRPdXGvl_58

	nop

	:l_oUBAMThIgAPQLvzL_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_BMHYLsdoUmOpeqRE_35

	nop

	:l_gPNiHKdDhkjSfAxr_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VxdbxHEolkJdtXLT_12

	nop

	:l_oLoyxlOhKMCKAoZr_6
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

	goto/32 :l_ZcIAbnfBRjTPEUpW_7

	nop

	:l_ZcIAbnfBRjTPEUpW_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_VEddWkiPgcCTXFtR_8

	nop

	:l_wYFCoyuumbtKduQa_0
	const v0, 22
	goto/32 :l_FLkHqCeVKRoKAQhO_1

	nop

	:l_vnpnGWcGPqHUZtKh_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_oLoyxlOhKMCKAoZr_6

	nop

	:l_voHIQHcMDTnVEBvM_31
    array-length v3, v2

	goto/32 :l_UDKrBIPQxCACoQQT_32

	nop

	:l_inUNhikCRmrVshRq_23
	if-nez v2, :gl_UeOuBYecJMoIPavP

	goto/32 :cond_0

	:gl_UeOuBYecJMoIPavP
    .line 51
	goto/32 :l_NjQgbCyHfsnxoAoz_24

	nop

	:l_DhQHnzMCQesacFoo_18
    const/4 v4, 0x1

	goto/32 :l_jyGsdGPvLJKpVTXG_19

	nop

	:l_qRGDcLFZnvkpCgfX_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bAzrzNwfAVMhrPnd_53

	nop

	:l_VezlaLWWNJDRBxuS_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_KMsADPFRPdderEcs_48

	nop

	:l_SvZErhYMXkOtYATe_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_llugVfMVVIhveUIP_40

	nop

	:l_qeQQuFyTxdjesMPm_4
	if-lez v0, :gl_hgYigLnhDocIHUqs

	goto/32 :IvPmXswbCgRISEpB

	:gl_hgYigLnhDocIHUqs	goto/32 :l_vnpnGWcGPqHUZtKh_5

	nop

	:l_cazFvkCfNbZnLSoP_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VezlaLWWNJDRBxuS_47

	nop

	:l_IkUBpHGqLkoiViMA_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_jHEvpRLpcMHWZUxi_16

	nop

	:l_NjQgbCyHfsnxoAoz_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cRLwlDslnhjHwZYh_25

	nop

	:l_cRLwlDslnhjHwZYh_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NadfxaSRSiwEtMGZ_26

	nop

	:l_OVnEQllazVPfPbLi_13
    array-length v3, v2

	goto/32 :l_GVaTLcxUAtSRQYKt_14

	nop

	:l_GTAoDwcPiknLeVxU_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_oUBAMThIgAPQLvzL_34

	nop

	:l_ASqGPUyORGNgmDWz_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_ZtihTWuoiueXyczo_43

	nop

	:l_FLkHqCeVKRoKAQhO_1
	const v1, 32
	goto/32 :l_DoCDOVpjckjfdSMx_2

	nop

	:l_aCyMfByhXqQXtrPZ_45
    aput-object v5, v2, v3

	goto/32 :l_cazFvkCfNbZnLSoP_46

	nop

	:l_LWVEXNwxHhiPvKuF_21
	if-eqz v2, :gl_jjSvcqgtHDJstaSV

	goto/32 :cond_2

	:gl_jjSvcqgtHDJstaSV
    .line 50
	goto/32 :l_KNfaGDuLcwPgdNeK_22

	nop

	:l_jAdzfGnbkmAXJZoZ_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ASqGPUyORGNgmDWz_42

	nop

	:l_DkttOCgtpIHswpgQ_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_SdsRYaMezJDolLGg_37

	nop

	:l_pSCuWSWqmpsvrbSR_3
	rem-int v0, v0, v1
	goto/32 :l_qeQQuFyTxdjesMPm_4

	nop

	:l_jyGsdGPvLJKpVTXG_19
	if-nez v2, :gl_zABwIoaHKrZdqYEe

	goto/32 :cond_3

	:gl_zABwIoaHKrZdqYEe
    .line 47
	goto/32 :l_KWBccziLHIRytCeA_20

	nop

	:l_LHGQczPvMmGZnJlD_28
    array-length v3, v2

	goto/32 :l_iUjfqONdYwKnipfE_29

	nop

	:l_bAzrzNwfAVMhrPnd_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_TsxpBrRshmDrmDEN_54

	nop

	:l_PhFURKzdgfXIrxai_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CFavbJoQhtfcGOxv_51

	nop

	:l_SdsRYaMezJDolLGg_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_SGbhdFHltNyFmvQk_38

	nop

	:l_VxdbxHEolkJdtXLT_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_OVnEQllazVPfPbLi_13

	nop

	:l_VEddWkiPgcCTXFtR_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_EkGApZgclMblDBxw_9

	nop

	:l_UDKrBIPQxCACoQQT_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GTAoDwcPiknLeVxU_33

	nop

	:l_OhtppAeGLxaEyYjv_49
	if-nez v2, :gl_VBwVafxVSfBxLaDU

	goto/32 :cond_4

	:gl_VBwVafxVSfBxLaDU
    .line 57
	goto/32 :l_PhFURKzdgfXIrxai_50

	nop

	:l_SGbhdFHltNyFmvQk_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_SvZErhYMXkOtYATe_39

	nop

	:l_KMsADPFRPdderEcs_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_OhtppAeGLxaEyYjv_49

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dZGqfgvjinSctYdW_0

	nop

	:l_dZGqfgvjinSctYdW_0
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
	goto/32 :l_YDyNjRgmemsjskOs_1

	nop

	:l_OrWxguiifYZKPzxR_4
    goto :goto_0

    :cond_0
	goto/32 :l_QmHKuzssFBFfcIUk_5

	nop

	:l_LBfzecuKnGQojivr_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OrWxguiifYZKPzxR_4

	nop

	:l_vYEYLrJflhXYeRaQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SgpwIRdrBqPYqMZD_7

	nop

	:l_YDyNjRgmemsjskOs_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_JMJiCAkPTypHmZIJ_2

	nop

	:l_QmHKuzssFBFfcIUk_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_vYEYLrJflhXYeRaQ_6

	nop

	:l_SgpwIRdrBqPYqMZD_7
	goto/32 :before_first_instruction

	:l_JMJiCAkPTypHmZIJ_2
	if-nez v0, :gl_alOvHAaaaGiXgACo

	goto/32 :cond_0

	:gl_alOvHAaaaGiXgACo
	goto/32 :l_LBfzecuKnGQojivr_3

	nop

.end method
