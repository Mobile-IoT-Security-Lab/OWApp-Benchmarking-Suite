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

	goto/32 :l_NxMfNHRttewxZgRq_0

	nop

	:l_kyNtnEriFweSJoil_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_OSGVkcAPGmFftdLH_5

	nop

	:l_yVgtPhZOjJiYrSEM_1
    const-string v0, "start"

	goto/32 :l_CZrAwBNzVMApyiIW_2

	nop

	:l_CZrAwBNzVMApyiIW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sHBQefhXZFigRHuD_3

	nop

	:l_NxMfNHRttewxZgRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_yVgtPhZOjJiYrSEM_1

	nop

	:l_BBBhuFwnWdHPTFKX_9
	goto/32 :before_first_instruction

	:l_zpHIkJKoVFtBoheM_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_ALfdDQWVoKQkpbZr_7

	nop

	:l_ALfdDQWVoKQkpbZr_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_rhwgzdcuktLIMZhk_8

	nop

	:l_rhwgzdcuktLIMZhk_8
    return-void

	:after_last_instruction

	goto/32 :l_BBBhuFwnWdHPTFKX_9

	nop

	:l_sHBQefhXZFigRHuD_3
    const-string v0, "options"

	goto/32 :l_kyNtnEriFweSJoil_4

	nop

	:l_OSGVkcAPGmFftdLH_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_zpHIkJKoVFtBoheM_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_rOmmosDqmzLxoEUH_0

	nop

	:l_CsyEjXzsCjeYJqFv_2
    const/16 p1, 0xd2

	goto/32 :l_XqOhCLxHVywGDtUY_3

	nop

	:l_scizamTURoldNSdJ_7
	goto/32 :before_first_instruction

	:l_eNAoUcSiGOHbkuuK_5
    int-to-double p0, p3

	goto/32 :l_hBpMbmQjvIPoFFlg_6

	nop

	:l_XqOhCLxHVywGDtUY_3
    mul-int p2, p0, p1

	goto/32 :l_wOdbuIKjaBCUhSmi_4

	nop

	:l_NjKyMufmeGbTmKOW_1
    const/16 p0, 0x2a

	goto/32 :l_CsyEjXzsCjeYJqFv_2

	nop

	:l_hBpMbmQjvIPoFFlg_6
    return-void

	:after_last_instruction

	goto/32 :l_scizamTURoldNSdJ_7

	nop

	:l_wOdbuIKjaBCUhSmi_4
    add-int p3, p2, p1

	goto/32 :l_eNAoUcSiGOHbkuuK_5

	nop

	:l_rOmmosDqmzLxoEUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjKyMufmeGbTmKOW_1

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_dQDZKiPAcBQlDOiQ_0

	nop

	:l_OYYRLaTqouDPiGvT_1
    const/16 p0, 0x2a

	goto/32 :l_WtYPpbuGCRZevURj_2

	nop

	:l_jcpCncgmsoFyETBO_5
    int-to-double p0, p3

	goto/32 :l_KmtmAKNDsYvHnAJK_6

	nop

	:l_MqjHApMGNdfrSGgt_3
    mul-int p2, p0, p1

	goto/32 :l_poZZIAZrrjqmqwMU_4

	nop

	:l_WtYPpbuGCRZevURj_2
    const/16 p1, 0xd2

	goto/32 :l_MqjHApMGNdfrSGgt_3

	nop

	:l_poZZIAZrrjqmqwMU_4
    add-int p3, p2, p1

	goto/32 :l_jcpCncgmsoFyETBO_5

	nop

	:l_mCQhiTzAOUyBsboj_7
	goto/32 :before_first_instruction

	:l_KmtmAKNDsYvHnAJK_6
    return-void

	:after_last_instruction

	goto/32 :l_mCQhiTzAOUyBsboj_7

	nop

	:l_dQDZKiPAcBQlDOiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYYRLaTqouDPiGvT_1

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_aaSSmqEpiEqwiXOY_0

	nop

	:l_aaSSmqEpiEqwiXOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMoXTnCzLlvLKrbN_1

	nop

	:l_ruTcbpmbKACydMQv_6
    return-void

	:after_last_instruction

	goto/32 :l_JYlnXRDYORElDJhx_7

	nop

	:l_IZlFrYYcxwnXFolT_3
    mul-int p2, p0, p1

	goto/32 :l_TEcEsAvTcQAWPkuq_4

	nop

	:l_TEcEsAvTcQAWPkuq_4
    add-int p3, p2, p1

	goto/32 :l_CggZHluaDuxtoPWr_5

	nop

	:l_CEzJeXahAimUNXQG_2
    const/16 p1, 0xd2

	goto/32 :l_IZlFrYYcxwnXFolT_3

	nop

	:l_QMoXTnCzLlvLKrbN_1
    const/16 p0, 0x2a

	goto/32 :l_CEzJeXahAimUNXQG_2

	nop

	:l_JYlnXRDYORElDJhx_7
	goto/32 :before_first_instruction

	:l_CggZHluaDuxtoPWr_5
    int-to-double p0, p3

	goto/32 :l_ruTcbpmbKACydMQv_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_vYauXcfDzFNSTEmw_0

	nop

	:l_GUoDfBvgJqaNiEOR_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_TxhHZbhdjYzKwwmo_2

	nop

	:l_vYauXcfDzFNSTEmw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_GUoDfBvgJqaNiEOR_1

	nop

	:l_cwlBVDQszCnihoiU_3
	goto/32 :before_first_instruction

	:l_TxhHZbhdjYzKwwmo_2
    return v0

	:after_last_instruction

	goto/32 :l_cwlBVDQszCnihoiU_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_UZeqEVRtutzDKhlc_0

	nop

	:l_CFlGVRNoGPWouzER_2
    const/16 p1, 0xd2

	goto/32 :l_ITrYTelGnOhkqoRT_3

	nop

	:l_UZeqEVRtutzDKhlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvNthLhiIihuhcrJ_1

	nop

	:l_ITrYTelGnOhkqoRT_3
    mul-int p2, p0, p1

	goto/32 :l_eqvFbohHisTdNemH_4

	nop

	:l_VFyYPAFGLGIBxODY_6
    return-void

	:after_last_instruction

	goto/32 :l_qvLQMIZkQMuhSWCA_7

	nop

	:l_ulyGEuzIxqmfFjie_5
    int-to-double p0, p3

	goto/32 :l_VFyYPAFGLGIBxODY_6

	nop

	:l_eqvFbohHisTdNemH_4
    add-int p3, p2, p1

	goto/32 :l_ulyGEuzIxqmfFjie_5

	nop

	:l_qvLQMIZkQMuhSWCA_7
	goto/32 :before_first_instruction

	:l_RvNthLhiIihuhcrJ_1
    const/16 p0, 0x2a

	goto/32 :l_CFlGVRNoGPWouzER_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_UExlGcyPqgMLnqqb_0

	nop

	:l_HUZcDlMEjyodIScz_7
	goto/32 :before_first_instruction

	:l_sSAQHPwUlxhrCpqm_6
    return-void

	:after_last_instruction

	goto/32 :l_HUZcDlMEjyodIScz_7

	nop

	:l_LeJcHKbfmSFQudNP_2
    const/16 p1, 0xd2

	goto/32 :l_sKdRixpqAQpRIMBH_3

	nop

	:l_YtqhprazBNLXaERS_5
    int-to-double p0, p3

	goto/32 :l_sSAQHPwUlxhrCpqm_6

	nop

	:l_sKdRixpqAQpRIMBH_3
    mul-int p2, p0, p1

	goto/32 :l_ksgMmbEvlfBstrTL_4

	nop

	:l_ksgMmbEvlfBstrTL_4
    add-int p3, p2, p1

	goto/32 :l_YtqhprazBNLXaERS_5

	nop

	:l_BOElsurVUnrGxELI_1
    const/16 p0, 0x2a

	goto/32 :l_LeJcHKbfmSFQudNP_2

	nop

	:l_UExlGcyPqgMLnqqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOElsurVUnrGxELI_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AXnomPHszAcTuhwT_0

	nop

	:l_kgfdJmIgjrxwfWbT_4
    add-int p3, p2, p1

	goto/32 :l_PnUqcygbyiYvfPDT_5

	nop

	:l_PnUqcygbyiYvfPDT_5
    int-to-double p0, p3

	goto/32 :l_HUnfSZJwYZtVQnvN_6

	nop

	:l_WFvWopqjaCgDQBBx_7
	goto/32 :before_first_instruction

	:l_ROgHgpdFVYZXBNdB_1
    const/16 p0, 0x2a

	goto/32 :l_SdTPjsbVmgeqmDlC_2

	nop

	:l_HUnfSZJwYZtVQnvN_6
    return-void

	:after_last_instruction

	goto/32 :l_WFvWopqjaCgDQBBx_7

	nop

	:l_DFyoSjPgNmguKUTH_3
    mul-int p2, p0, p1

	goto/32 :l_kgfdJmIgjrxwfWbT_4

	nop

	:l_AXnomPHszAcTuhwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROgHgpdFVYZXBNdB_1

	nop

	:l_SdTPjsbVmgeqmDlC_2
    const/16 p1, 0xd2

	goto/32 :l_DFyoSjPgNmguKUTH_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_nGnrjLLfhqXuTand_0

	nop

	:l_xOtGXZIZprDjglLI_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_NynxrTKaEFIvOYCy_2

	nop

	:l_zxgdFEAaIuJzaCKd_3
	goto/32 :before_first_instruction

	:l_NynxrTKaEFIvOYCy_2
    return v0

	:after_last_instruction

	goto/32 :l_zxgdFEAaIuJzaCKd_3

	nop

	:l_nGnrjLLfhqXuTand_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_xOtGXZIZprDjglLI_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_GZwKhjHGselAQPUz_0

	nop

	:l_LrwfQnZKRolwFEUF_4
    add-int p3, p2, p1

	goto/32 :l_hgNkIglWmKqzbAWj_5

	nop

	:l_UfiZMPobmRXcezfk_1
    const/16 p0, 0x2a

	goto/32 :l_AxBlZBbGUdIAqPeV_2

	nop

	:l_AxBlZBbGUdIAqPeV_2
    const/16 p1, 0xd2

	goto/32 :l_NZYNVjWjFncjxOrV_3

	nop

	:l_GZwKhjHGselAQPUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfiZMPobmRXcezfk_1

	nop

	:l_CKiisjEqDlGknWBd_6
    return-void

	:after_last_instruction

	goto/32 :l_OUCOkgonqJeyyzfr_7

	nop

	:l_NZYNVjWjFncjxOrV_3
    mul-int p2, p0, p1

	goto/32 :l_LrwfQnZKRolwFEUF_4

	nop

	:l_hgNkIglWmKqzbAWj_5
    int-to-double p0, p3

	goto/32 :l_CKiisjEqDlGknWBd_6

	nop

	:l_OUCOkgonqJeyyzfr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_PpXTQLLJJMgAXdfl_0

	nop

	:l_FZeYGEkSxWDKaqWf_1
    const/16 p0, 0x2a

	goto/32 :l_rYVKFVqEFQmKyjVP_2

	nop

	:l_cigUKWFlkdHJpdXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eYKdEXwmWhZaCEZB_7

	nop

	:l_RPoTPGsDAiTEImnC_3
    mul-int p2, p0, p1

	goto/32 :l_vUItxrqqQBpPpHjI_4

	nop

	:l_rYVKFVqEFQmKyjVP_2
    const/16 p1, 0xd2

	goto/32 :l_RPoTPGsDAiTEImnC_3

	nop

	:l_vUItxrqqQBpPpHjI_4
    add-int p3, p2, p1

	goto/32 :l_pZyesBGlrCKkuJAC_5

	nop

	:l_PpXTQLLJJMgAXdfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZeYGEkSxWDKaqWf_1

	nop

	:l_eYKdEXwmWhZaCEZB_7
	goto/32 :before_first_instruction

	:l_pZyesBGlrCKkuJAC_5
    int-to-double p0, p3

	goto/32 :l_cigUKWFlkdHJpdXJ_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_VqomCjskcmwkxVfj_0

	nop

	:l_wiuFDSzjHMkQOoRh_1
    const/16 p0, 0x2a

	goto/32 :l_fLEAuLKaHueAptre_2

	nop

	:l_fLEAuLKaHueAptre_2
    const/16 p1, 0xd2

	goto/32 :l_crlECVvnsfUKqvMX_3

	nop

	:l_VqomCjskcmwkxVfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiuFDSzjHMkQOoRh_1

	nop

	:l_ZJtiGVcAixuxjsiG_7
	goto/32 :before_first_instruction

	:l_iKVzNKSPDLXIGIeJ_5
    int-to-double p0, p3

	goto/32 :l_RdzyKokWXVvlsAZv_6

	nop

	:l_crlECVvnsfUKqvMX_3
    mul-int p2, p0, p1

	goto/32 :l_UUwzDHAqWyhRCtqI_4

	nop

	:l_UUwzDHAqWyhRCtqI_4
    add-int p3, p2, p1

	goto/32 :l_iKVzNKSPDLXIGIeJ_5

	nop

	:l_RdzyKokWXVvlsAZv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJtiGVcAixuxjsiG_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_cjXtbgtQPMlfpsmL_0

	nop

	:l_qxIovUeiZrEXjqhV_3
	goto/32 :before_first_instruction

	:l_ioDBmazbkunmjdQz_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_ZzKMrSEFvETKWgOs_2

	nop

	:l_ZzKMrSEFvETKWgOs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxIovUeiZrEXjqhV_3

	nop

	:l_cjXtbgtQPMlfpsmL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ioDBmazbkunmjdQz_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_HYwfznMFoSiuNOdl_0

	nop

	:l_EwufmnWpNJwuJvxI_2
    const/16 p1, 0xd2

	goto/32 :l_qPoSCraQuVUYAHtE_3

	nop

	:l_vbaCHicClqtClEHO_1
    const/16 p0, 0x2a

	goto/32 :l_EwufmnWpNJwuJvxI_2

	nop

	:l_rbGdSpiMYWmOvarU_7
	goto/32 :before_first_instruction

	:l_mBRXtmPHqSeuMgdp_4
    add-int p3, p2, p1

	goto/32 :l_VJgNDHwrodGShqPR_5

	nop

	:l_HYwfznMFoSiuNOdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbaCHicClqtClEHO_1

	nop

	:l_WvcnmTWXZtdsnKTa_6
    return-void

	:after_last_instruction

	goto/32 :l_rbGdSpiMYWmOvarU_7

	nop

	:l_qPoSCraQuVUYAHtE_3
    mul-int p2, p0, p1

	goto/32 :l_mBRXtmPHqSeuMgdp_4

	nop

	:l_VJgNDHwrodGShqPR_5
    int-to-double p0, p3

	goto/32 :l_WvcnmTWXZtdsnKTa_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_MTotOevDkJNuuoYC_0

	nop

	:l_CmiMlkOOSkgoMzfG_4
    add-int p3, p2, p1

	goto/32 :l_mItRJFpHaQRYxmIc_5

	nop

	:l_bkAjIhZCrQxHTEUb_1
    const/16 p0, 0x2a

	goto/32 :l_tmhyPdnxqYFSuxJA_2

	nop

	:l_tmhyPdnxqYFSuxJA_2
    const/16 p1, 0xd2

	goto/32 :l_jeLWJqvtzyRPtApu_3

	nop

	:l_mItRJFpHaQRYxmIc_5
    int-to-double p0, p3

	goto/32 :l_qXfOwmtzVgUaNTBP_6

	nop

	:l_qXfOwmtzVgUaNTBP_6
    return-void

	:after_last_instruction

	goto/32 :l_fecpXKPASYHGmwUO_7

	nop

	:l_jeLWJqvtzyRPtApu_3
    mul-int p2, p0, p1

	goto/32 :l_CmiMlkOOSkgoMzfG_4

	nop

	:l_fecpXKPASYHGmwUO_7
	goto/32 :before_first_instruction

	:l_MTotOevDkJNuuoYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkAjIhZCrQxHTEUb_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_LIIQyphrIcRlZkqx_0

	nop

	:l_amcXUAVatHmcDTkb_5
    int-to-double p0, p3

	goto/32 :l_DPlexKocdymazoFb_6

	nop

	:l_FcecKHbuuftyoJyf_7
	goto/32 :before_first_instruction

	:l_DTofIjDniMDdVjCT_4
    add-int p3, p2, p1

	goto/32 :l_amcXUAVatHmcDTkb_5

	nop

	:l_DTkMIkARHRjfskQQ_3
    mul-int p2, p0, p1

	goto/32 :l_DTofIjDniMDdVjCT_4

	nop

	:l_KyiVVcvqyRjCWebP_2
    const/16 p1, 0xd2

	goto/32 :l_DTkMIkARHRjfskQQ_3

	nop

	:l_FLgugmAtzPLGUMfx_1
    const/16 p0, 0x2a

	goto/32 :l_KyiVVcvqyRjCWebP_2

	nop

	:l_DPlexKocdymazoFb_6
    return-void

	:after_last_instruction

	goto/32 :l_FcecKHbuuftyoJyf_7

	nop

	:l_LIIQyphrIcRlZkqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLgugmAtzPLGUMfx_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_BjITmzFHkZcOWKFO_0

	nop

	:l_NnkcGYlfnDsElaaq_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_TtljClBAgpkgOetm_2

	nop

	:l_TtljClBAgpkgOetm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPGAcLNMJFvmuLEq_3

	nop

	:l_VPGAcLNMJFvmuLEq_3
	goto/32 :before_first_instruction

	:l_BjITmzFHkZcOWKFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_NnkcGYlfnDsElaaq_1

	nop

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_mREwxKpWBnBERwTL_0

	nop

	:l_EYJrUwNmEzibQHBE_2
    const/16 p1, 0xd2

	goto/32 :l_vpjnCIiCfVtAbyov_3

	nop

	:l_mREwxKpWBnBERwTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRxSiJSWcEjaQwzE_1

	nop

	:l_aRxSiJSWcEjaQwzE_1
    const/16 p0, 0x2a

	goto/32 :l_EYJrUwNmEzibQHBE_2

	nop

	:l_ZIlitlLsCMHgcKPh_4
    add-int p3, p2, p1

	goto/32 :l_HWpJKeyQUmvJkkij_5

	nop

	:l_sMDDpxOHWlAriAAv_7
	goto/32 :before_first_instruction

	:l_ykiWGpjKNafExDpD_6
    return-void

	:after_last_instruction

	goto/32 :l_sMDDpxOHWlAriAAv_7

	nop

	:l_vpjnCIiCfVtAbyov_3
    mul-int p2, p0, p1

	goto/32 :l_ZIlitlLsCMHgcKPh_4

	nop

	:l_HWpJKeyQUmvJkkij_5
    int-to-double p0, p3

	goto/32 :l_ykiWGpjKNafExDpD_6

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_QotQQnLIcmDZWYhI_0

	nop

	:l_ZTksaClRVpRQgHbw_1
    const/16 p0, 0x2a

	goto/32 :l_rZpihuevjppLCwyN_2

	nop

	:l_mLcRJtjrPqpsXDGR_5
    int-to-double p0, p3

	goto/32 :l_RrgsdiJIqGlROYOX_6

	nop

	:l_jplduIgaTdYvqzuA_3
    mul-int p2, p0, p1

	goto/32 :l_vVYepEOrOpfwOYBb_4

	nop

	:l_QotQQnLIcmDZWYhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTksaClRVpRQgHbw_1

	nop

	:l_RrgsdiJIqGlROYOX_6
    return-void

	:after_last_instruction

	goto/32 :l_XZfLTowlEuUrBYmV_7

	nop

	:l_XZfLTowlEuUrBYmV_7
	goto/32 :before_first_instruction

	:l_vVYepEOrOpfwOYBb_4
    add-int p3, p2, p1

	goto/32 :l_mLcRJtjrPqpsXDGR_5

	nop

	:l_rZpihuevjppLCwyN_2
    const/16 p1, 0xd2

	goto/32 :l_jplduIgaTdYvqzuA_3

	nop

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_EaqdFYCbRojMkYPJ_0

	nop

	:l_vYaRoCEoTtXBQSRD_2
    const/16 p1, 0xd2

	goto/32 :l_FFLcJkQFivfXBRmH_3

	nop

	:l_pfLJAAENCQoxYRel_6
    return-void

	:after_last_instruction

	goto/32 :l_kKoPBAdEZOCzUfod_7

	nop

	:l_kKoPBAdEZOCzUfod_7
	goto/32 :before_first_instruction

	:l_TUbshhVHaZFReBKK_5
    int-to-double p0, p3

	goto/32 :l_pfLJAAENCQoxYRel_6

	nop

	:l_yYupBEFydCETESYF_1
    const/16 p0, 0x2a

	goto/32 :l_vYaRoCEoTtXBQSRD_2

	nop

	:l_FFLcJkQFivfXBRmH_3
    mul-int p2, p0, p1

	goto/32 :l_RbwEdAJjFwfMmetv_4

	nop

	:l_EaqdFYCbRojMkYPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYupBEFydCETESYF_1

	nop

	:l_RbwEdAJjFwfMmetv_4
    add-int p3, p2, p1

	goto/32 :l_TUbshhVHaZFReBKK_5

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_icaWBWKrORGcnREQ_0

	nop

	:l_BIzRVkTwTVpGrzgl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DscAeRcuhSdoNCaE_13

	nop

	:l_gqeHviMZxKKkoNNq_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_BIzRVkTwTVpGrzgl_12

	nop

	:l_thpECZXUYAhTOsOO_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uALxJoBBRqMxgQxd_10

	nop

	:l_DscAeRcuhSdoNCaE_13
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_KgDORyIgfyGTalMw_14

	nop

	:l_uALxJoBBRqMxgQxd_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gqeHviMZxKKkoNNq_11

	nop

	:l_KgDORyIgfyGTalMw_14
	goto/32 :YDJFAlXgbxsQATWD
	:l_syKPDdlBcytUnPzs_3
	rem-int v0, v0, v1
	goto/32 :l_CtZuQcyYgShnvCCI_4

	nop

	:l_FtBALFWRRPEIbbta_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ClLgoSZqBLgYZqCj_8

	nop

	:l_ClLgoSZqBLgYZqCj_8
    const/4 v1, 0x0

	goto/32 :l_thpECZXUYAhTOsOO_9

	nop

	:l_icaWBWKrORGcnREQ_0
	const v0, 22
	goto/32 :l_FDuZnaCReMrXDGZl_1

	nop

	:l_bjlMRoyscaYaUooi_6
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
	goto/32 :l_FtBALFWRRPEIbbta_7

	nop

	:l_QEevuUzPRGrKqhrO_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_bjlMRoyscaYaUooi_6

	nop

	:l_FDuZnaCReMrXDGZl_1
	const v1, 27
	goto/32 :l_xetgUEffnjpwdLnu_2

	nop

	:l_CtZuQcyYgShnvCCI_4
	if-lez v0, :gl_WSvJUDYkTNXBVFce

	goto/32 :ceCatFNcjTcOgbbC

	:gl_WSvJUDYkTNXBVFce	goto/32 :l_QEevuUzPRGrKqhrO_5

	nop

	:l_xetgUEffnjpwdLnu_2
	add-int v0, v0, v1
	goto/32 :l_syKPDdlBcytUnPzs_3

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_vXYjOuzREprOpLks_0

	nop

	:l_DrQZfkGtUkKreliq_5
    int-to-double p0, p3

	goto/32 :l_QKNXwcUHyMzSajrK_6

	nop

	:l_pelMjMIQlAqOpYuF_3
    mul-int p2, p0, p1

	goto/32 :l_HNMLojZefQFgizRI_4

	nop

	:l_vXYjOuzREprOpLks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXXnsGrvLwKvehff_1

	nop

	:l_BXXnsGrvLwKvehff_1
    const/16 p0, 0x2a

	goto/32 :l_oUYtrwYdNYWAOEef_2

	nop

	:l_QKNXwcUHyMzSajrK_6
    return-void

	:after_last_instruction

	goto/32 :l_yskAaLyHVFdBoyVi_7

	nop

	:l_oUYtrwYdNYWAOEef_2
    const/16 p1, 0xd2

	goto/32 :l_pelMjMIQlAqOpYuF_3

	nop

	:l_HNMLojZefQFgizRI_4
    add-int p3, p2, p1

	goto/32 :l_DrQZfkGtUkKreliq_5

	nop

	:l_yskAaLyHVFdBoyVi_7
	goto/32 :before_first_instruction

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KpeMbmXlHQAbMNfb_0

	nop

	:l_wOtBsDDLgpVTiHCv_5
    int-to-double p0, p3

	goto/32 :l_vsQpHiTwArtKqkVB_6

	nop

	:l_vsQpHiTwArtKqkVB_6
    return-void

	:after_last_instruction

	goto/32 :l_ATnWIuNMhvrgvzkN_7

	nop

	:l_ATnWIuNMhvrgvzkN_7
	goto/32 :before_first_instruction

	:l_rIgVLZvQUEHACPbp_4
    add-int p3, p2, p1

	goto/32 :l_wOtBsDDLgpVTiHCv_5

	nop

	:l_OWNHCbYTMdPlaCfH_3
    mul-int p2, p0, p1

	goto/32 :l_rIgVLZvQUEHACPbp_4

	nop

	:l_KpeMbmXlHQAbMNfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOTKGLFyappuDJCN_1

	nop

	:l_YuaasJJaUWeYNvDO_2
    const/16 p1, 0xd2

	goto/32 :l_OWNHCbYTMdPlaCfH_3

	nop

	:l_gOTKGLFyappuDJCN_1
    const/16 p0, 0x2a

	goto/32 :l_YuaasJJaUWeYNvDO_2

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_CRUDicFpwIfTZwoJ_0

	nop

	:l_dUtFaFUuSISLtTah_3
    mul-int p2, p0, p1

	goto/32 :l_OirTHpSDylfMkrmB_4

	nop

	:l_pFocnGaOtXdGGTlr_7
	goto/32 :before_first_instruction

	:l_eCmsZPIcihxJEaib_1
    const/16 p0, 0x2a

	goto/32 :l_HUBEzxwjCxARhjww_2

	nop

	:l_gCOMIqOSwHvMNSGk_6
    return-void

	:after_last_instruction

	goto/32 :l_pFocnGaOtXdGGTlr_7

	nop

	:l_MPQVXTwMevdoZUDP_5
    int-to-double p0, p3

	goto/32 :l_gCOMIqOSwHvMNSGk_6

	nop

	:l_OirTHpSDylfMkrmB_4
    add-int p3, p2, p1

	goto/32 :l_MPQVXTwMevdoZUDP_5

	nop

	:l_HUBEzxwjCxARhjww_2
    const/16 p1, 0xd2

	goto/32 :l_dUtFaFUuSISLtTah_3

	nop

	:l_CRUDicFpwIfTZwoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCmsZPIcihxJEaib_1

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GrbOaTZAxMojdIsp_0

	nop

	:l_uaOcbhkxbRiMmlvb_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_BmBGDvBUONIYykZe_12

	nop

	:l_BmBGDvBUONIYykZe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LzYpwIyMERKhowTV_13

	nop

	:l_LzYpwIyMERKhowTV_13
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_CgWedrtUAOQEPuaF_14

	nop

	:l_GrbOaTZAxMojdIsp_0
	const v0, 26
	goto/32 :l_ZihAMKVfBSKurZeD_1

	nop

	:l_ItlPSOYUnHLjgWZd_4
	if-lez v0, :gl_zHNdtEozddbAILaE

	goto/32 :ZULZjciWFtGYMKlB

	:gl_zHNdtEozddbAILaE	goto/32 :l_tEjqRRpGcYUXaIRw_5

	nop

	:l_uLaKjbiKHtfKxNZG_6
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
	goto/32 :l_AUkOvDgPWqVfLLvW_7

	nop

	:l_ZihAMKVfBSKurZeD_1
	const v1, 20
	goto/32 :l_hERjOceBKUNQHyBd_2

	nop

	:l_CgWedrtUAOQEPuaF_14
	goto/32 :RIlfWJWIPezutoFb
	:l_qSeBQvBNMObkzufv_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PegHcZfUeUTJUeME_10

	nop

	:l_upsZKruacaayGwCE_8
    const/4 v1, 0x0

	goto/32 :l_qSeBQvBNMObkzufv_9

	nop

	:l_CWYFJYsfjWFyaQYY_3
	rem-int v0, v0, v1
	goto/32 :l_ItlPSOYUnHLjgWZd_4

	nop

	:l_AUkOvDgPWqVfLLvW_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_upsZKruacaayGwCE_8

	nop

	:l_hERjOceBKUNQHyBd_2
	add-int v0, v0, v1
	goto/32 :l_CWYFJYsfjWFyaQYY_3

	nop

	:l_PegHcZfUeUTJUeME_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uaOcbhkxbRiMmlvb_11

	nop

	:l_tEjqRRpGcYUXaIRw_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_uLaKjbiKHtfKxNZG_6

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ncLLxpFAtlFQOVqf_0

	nop

	:l_ncLLxpFAtlFQOVqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuvHgrsNBTKUXCjY_1

	nop

	:l_PGMmsQyRQpBSyHvg_2
    const/16 p1, 0xd2

	goto/32 :l_xGDIRvrpmiyqMatG_3

	nop

	:l_BStyKAnKtKNKFXwl_5
    int-to-double p0, p3

	goto/32 :l_jmjFNwJYlLnWWQZY_6

	nop

	:l_nlkcDrynfXmbSiGM_4
    add-int p3, p2, p1

	goto/32 :l_BStyKAnKtKNKFXwl_5

	nop

	:l_xGDIRvrpmiyqMatG_3
    mul-int p2, p0, p1

	goto/32 :l_nlkcDrynfXmbSiGM_4

	nop

	:l_jmjFNwJYlLnWWQZY_6
    return-void

	:after_last_instruction

	goto/32 :l_hhQnwLvgskcExarh_7

	nop

	:l_fuvHgrsNBTKUXCjY_1
    const/16 p0, 0x2a

	goto/32 :l_PGMmsQyRQpBSyHvg_2

	nop

	:l_hhQnwLvgskcExarh_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CjkGMgYtSGrCShmZ_0

	nop

	:l_hGPuALcXgQunYevs_1
    const/16 p0, 0x2a

	goto/32 :l_QwpKxlSkPJmuvpto_2

	nop

	:l_QwpKxlSkPJmuvpto_2
    const/16 p1, 0xd2

	goto/32 :l_YjrpaMTncNoQXFXO_3

	nop

	:l_YjrpaMTncNoQXFXO_3
    mul-int p2, p0, p1

	goto/32 :l_MSVvfIUZKbIVoDQd_4

	nop

	:l_MSVvfIUZKbIVoDQd_4
    add-int p3, p2, p1

	goto/32 :l_kjWYetAZLXFOLIec_5

	nop

	:l_kjWYetAZLXFOLIec_5
    int-to-double p0, p3

	goto/32 :l_jdioGqGkTCgeQTTT_6

	nop

	:l_hPUuPjlgPgvVpqHs_7
	goto/32 :before_first_instruction

	:l_CjkGMgYtSGrCShmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGPuALcXgQunYevs_1

	nop

	:l_jdioGqGkTCgeQTTT_6
    return-void

	:after_last_instruction

	goto/32 :l_hPUuPjlgPgvVpqHs_7

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_tNnxpgGPioVkPsYb_0

	nop

	:l_stdcGypWhdLiAmTI_3
    mul-int p2, p0, p1

	goto/32 :l_YMWMMPvgbBISpdXP_4

	nop

	:l_kFmgLboUXkEOWbBV_5
    int-to-double p0, p3

	goto/32 :l_qKWkpSVAPwCJXIeq_6

	nop

	:l_dinyqqsEUVcTDIKh_2
    const/16 p1, 0xd2

	goto/32 :l_stdcGypWhdLiAmTI_3

	nop

	:l_qsZPYIiSPZxprlQG_1
    const/16 p0, 0x2a

	goto/32 :l_dinyqqsEUVcTDIKh_2

	nop

	:l_qKWkpSVAPwCJXIeq_6
    return-void

	:after_last_instruction

	goto/32 :l_fCNzNphEJdDlbeSO_7

	nop

	:l_tNnxpgGPioVkPsYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsZPYIiSPZxprlQG_1

	nop

	:l_fCNzNphEJdDlbeSO_7
	goto/32 :before_first_instruction

	:l_YMWMMPvgbBISpdXP_4
    add-int p3, p2, p1

	goto/32 :l_kFmgLboUXkEOWbBV_5

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_mLTJIqVAohZeOSZN_0

	nop

	:l_WqutmSzCvqySVYBH_12
	goto/32 :iOUemPHPOAbMqPhV
	:l_exZrOLmMfnTOJfWj_11
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_WqutmSzCvqySVYBH_12

	nop

	:l_vpaoqzLXodshiVJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_eXQrhScJwtIFlHxo_7

	nop

	:l_oSDcKKbvUNpsNSox_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MdQaMvhOHurXmfXi_10

	nop

	:l_fYEGnLTUfWPgrMoK_1
	const v1, 11
	goto/32 :l_SWeoVvmQTaBBgwzv_2

	nop

	:l_qLPjzPNnKMHauHfQ_3
	rem-int v0, v0, v1
	goto/32 :l_HXviIvVMijMGFSmt_4

	nop

	:l_MdQaMvhOHurXmfXi_10
    return v0

	:after_last_instruction

	goto/32 :l_exZrOLmMfnTOJfWj_11

	nop

	:l_GQWoxLvDGBLbJitb_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_vpaoqzLXodshiVJT_6

	nop

	:l_CMLhfSQSKzXoKDfn_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_oSDcKKbvUNpsNSox_9

	nop

	:l_SWeoVvmQTaBBgwzv_2
	add-int v0, v0, v1
	goto/32 :l_qLPjzPNnKMHauHfQ_3

	nop

	:l_mLTJIqVAohZeOSZN_0
	const v0, 31
	goto/32 :l_fYEGnLTUfWPgrMoK_1

	nop

	:l_HXviIvVMijMGFSmt_4
	if-lez v0, :gl_onftjuNuMhVzmydx

	goto/32 :bbjUYswxgvBQoBfF

	:gl_onftjuNuMhVzmydx	goto/32 :l_GQWoxLvDGBLbJitb_5

	nop

	:l_eXQrhScJwtIFlHxo_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_CMLhfSQSKzXoKDfn_8

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_agWGBSerkGRCcOjG_0

	nop

	:l_wMRnWWGahmexqHyG_2
    const/16 p1, 0xd2

	goto/32 :l_bZQLozeBsXTwtJNd_3

	nop

	:l_LYhVeWfZqyQFWwkG_6
    return-void

	:after_last_instruction

	goto/32 :l_zecXcOSqCneOFIMk_7

	nop

	:l_zecXcOSqCneOFIMk_7
	goto/32 :before_first_instruction

	:l_pkAhBuxirKlcATqN_1
    const/16 p0, 0x2a

	goto/32 :l_wMRnWWGahmexqHyG_2

	nop

	:l_pCuTKfJBcmeojNve_4
    add-int p3, p2, p1

	goto/32 :l_wRetljLDpeXPApCi_5

	nop

	:l_agWGBSerkGRCcOjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkAhBuxirKlcATqN_1

	nop

	:l_wRetljLDpeXPApCi_5
    int-to-double p0, p3

	goto/32 :l_LYhVeWfZqyQFWwkG_6

	nop

	:l_bZQLozeBsXTwtJNd_3
    mul-int p2, p0, p1

	goto/32 :l_pCuTKfJBcmeojNve_4

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_NZdESajZtNLtedOx_0

	nop

	:l_mtobAslfPJqhpryV_6
    return-void

	:after_last_instruction

	goto/32 :l_SmREtDnjYYLHCjgP_7

	nop

	:l_kGuJXjnpjiZbBsKI_3
    mul-int p2, p0, p1

	goto/32 :l_MnOiSujcaCIReZqV_4

	nop

	:l_XaajaZJQALlnXqsS_5
    int-to-double p0, p3

	goto/32 :l_mtobAslfPJqhpryV_6

	nop

	:l_MnOiSujcaCIReZqV_4
    add-int p3, p2, p1

	goto/32 :l_XaajaZJQALlnXqsS_5

	nop

	:l_NZdESajZtNLtedOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFKtaDVlGhuIHPli_1

	nop

	:l_SmREtDnjYYLHCjgP_7
	goto/32 :before_first_instruction

	:l_YFKtaDVlGhuIHPli_1
    const/16 p0, 0x2a

	goto/32 :l_RxIVyiEhpaAhjimQ_2

	nop

	:l_RxIVyiEhpaAhjimQ_2
    const/16 p1, 0xd2

	goto/32 :l_kGuJXjnpjiZbBsKI_3

	nop

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_jVMEemUtigosVzZH_0

	nop

	:l_bUTkWlOIvnHOhLgf_4
    add-int p3, p2, p1

	goto/32 :l_dkRnmwYXDXjqaNQZ_5

	nop

	:l_RQuPUaYlpaZRFBDY_7
	goto/32 :before_first_instruction

	:l_SwDnhBWOgfvymhrG_2
    const/16 p1, 0xd2

	goto/32 :l_pqJKEJSafKkJKTSF_3

	nop

	:l_jVMEemUtigosVzZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYJUFVEmFDRTkhAt_1

	nop

	:l_pqJKEJSafKkJKTSF_3
    mul-int p2, p0, p1

	goto/32 :l_bUTkWlOIvnHOhLgf_4

	nop

	:l_LYJUFVEmFDRTkhAt_1
    const/16 p0, 0x2a

	goto/32 :l_SwDnhBWOgfvymhrG_2

	nop

	:l_dkRnmwYXDXjqaNQZ_5
    int-to-double p0, p3

	goto/32 :l_THdKxFSdnbdEkyCA_6

	nop

	:l_THdKxFSdnbdEkyCA_6
    return-void

	:after_last_instruction

	goto/32 :l_RQuPUaYlpaZRFBDY_7

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_irAttRlILTlXkSSt_0

	nop

	:l_NMmmemPgZhigbaGG_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_bpyfUdMApqFCqqMj_6

	nop

	:l_MTOqdpnkpKTTEMLs_12
	goto/32 :aBGHcyJMRkGqBVvm
	:l_GCIvYrCaiNQoUPCV_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_frLUryOheKUxBTVG_10

	nop

	:l_dbJdPRxBpioNIoor_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_WpQPrPLFcmmXRetP_8

	nop

	:l_frLUryOheKUxBTVG_10
    return v0

	:after_last_instruction

	goto/32 :l_XjikIBwMXdawZrYY_11

	nop

	:l_WDrYxtTiNHpQrVjl_2
	add-int v0, v0, v1
	goto/32 :l_rGaOdJiKFtYvSosY_3

	nop

	:l_MbAPTXvYWZxQiYGb_1
	const v1, 3
	goto/32 :l_WDrYxtTiNHpQrVjl_2

	nop

	:l_irAttRlILTlXkSSt_0
	const v0, 29
	goto/32 :l_MbAPTXvYWZxQiYGb_1

	nop

	:l_bpyfUdMApqFCqqMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_dbJdPRxBpioNIoor_7

	nop

	:l_rGaOdJiKFtYvSosY_3
	rem-int v0, v0, v1
	goto/32 :l_ivGTHxkXnoTgKQFH_4

	nop

	:l_XjikIBwMXdawZrYY_11
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_MTOqdpnkpKTTEMLs_12

	nop

	:l_ivGTHxkXnoTgKQFH_4
	if-lez v0, :gl_BrFyANlzTxzUTcwN

	goto/32 :xyHgljNBVIvDJSSl

	:gl_BrFyANlzTxzUTcwN	goto/32 :l_NMmmemPgZhigbaGG_5

	nop

	:l_WpQPrPLFcmmXRetP_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GCIvYrCaiNQoUPCV_9

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LXggTRYKLJayFYdw_0

	nop

	:l_mLDyyMRiLcKNrind_4
    add-int p3, p2, p1

	goto/32 :l_YNPHnadBopqjBrBj_5

	nop

	:l_iPXOeuSfHVdsjeuu_6
    return-void

	:after_last_instruction

	goto/32 :l_huaalFJLFwRJVNnE_7

	nop

	:l_YNPHnadBopqjBrBj_5
    int-to-double p0, p3

	goto/32 :l_iPXOeuSfHVdsjeuu_6

	nop

	:l_MiziWnwhPREIollt_2
    const/16 p1, 0xd2

	goto/32 :l_fIdzEIcQYiDLhPZr_3

	nop

	:l_gcNGPhgukZDSARKv_1
    const/16 p0, 0x2a

	goto/32 :l_MiziWnwhPREIollt_2

	nop

	:l_LXggTRYKLJayFYdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcNGPhgukZDSARKv_1

	nop

	:l_fIdzEIcQYiDLhPZr_3
    mul-int p2, p0, p1

	goto/32 :l_mLDyyMRiLcKNrind_4

	nop

	:l_huaalFJLFwRJVNnE_7
	goto/32 :before_first_instruction

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qeQqPopzvYfWzeZL_0

	nop

	:l_btvdhfIShgRGLaFN_2
    const/16 p1, 0xd2

	goto/32 :l_pJFqjmkcYPUMMstP_3

	nop

	:l_NWywYidYEcqHPLaD_7
	goto/32 :before_first_instruction

	:l_ENxXNvihDwrBNBkk_5
    int-to-double p0, p3

	goto/32 :l_JEiiLwDwvSRMAQak_6

	nop

	:l_xxdrHEEcMqUjzTSX_1
    const/16 p0, 0x2a

	goto/32 :l_btvdhfIShgRGLaFN_2

	nop

	:l_qeQqPopzvYfWzeZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxdrHEEcMqUjzTSX_1

	nop

	:l_pJFqjmkcYPUMMstP_3
    mul-int p2, p0, p1

	goto/32 :l_VwRzOZmzqcFrHmEE_4

	nop

	:l_JEiiLwDwvSRMAQak_6
    return-void

	:after_last_instruction

	goto/32 :l_NWywYidYEcqHPLaD_7

	nop

	:l_VwRzOZmzqcFrHmEE_4
    add-int p3, p2, p1

	goto/32 :l_ENxXNvihDwrBNBkk_5

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iKIQjDGRjaihmRJp_0

	nop

	:l_ECFpHTpIluWKpjjY_4
    add-int p3, p2, p1

	goto/32 :l_yKgfWPxzofZReDNR_5

	nop

	:l_yFUPNYRPCAfyXDkf_6
    return-void

	:after_last_instruction

	goto/32 :l_HPCsTtXwyhJMDCKc_7

	nop

	:l_AcopbsvDlpehNPDL_1
    const/16 p0, 0x2a

	goto/32 :l_pnnUOyBgUkXMdHfI_2

	nop

	:l_HPCsTtXwyhJMDCKc_7
	goto/32 :before_first_instruction

	:l_VdhiwzEPWuSnfOke_3
    mul-int p2, p0, p1

	goto/32 :l_ECFpHTpIluWKpjjY_4

	nop

	:l_yKgfWPxzofZReDNR_5
    int-to-double p0, p3

	goto/32 :l_yFUPNYRPCAfyXDkf_6

	nop

	:l_iKIQjDGRjaihmRJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcopbsvDlpehNPDL_1

	nop

	:l_pnnUOyBgUkXMdHfI_2
    const/16 p1, 0xd2

	goto/32 :l_VdhiwzEPWuSnfOke_3

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_XFzGpOuvKrSVfMzk_0

	nop

	:l_fyYlpDlDtOgvJdFn_3
	rem-int v0, v0, v1
	goto/32 :l_KzrXskHmUeBIIKRb_4

	nop

	:l_KOtvPyNcgiWOQAuX_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_YptwNcZphwJQveOv_8

	nop

	:l_DEYuswmoTFRdjSmf_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_CGgeXfvvMhNWSeIr_10

	nop

	:l_KzrXskHmUeBIIKRb_4
	if-lez v0, :gl_IWRnqMEEdjDfqSsE

	goto/32 :QWyETOVLHPDSqJkw

	:gl_IWRnqMEEdjDfqSsE	goto/32 :l_pbYyFAzqWXASJxoy_5

	nop

	:l_XFzGpOuvKrSVfMzk_0
	const v0, 25
	goto/32 :l_AYWhuXRfSLqTqNky_1

	nop

	:l_AxYEfypDOGCDjMJD_12
	goto/32 :bFWAeCJhmoTswWMI
	:l_FGfOvryFOmZkIqZO_11
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_AxYEfypDOGCDjMJD_12

	nop

	:l_CGgeXfvvMhNWSeIr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FGfOvryFOmZkIqZO_11

	nop

	:l_FnJVAdcSyDpJtkBc_2
	add-int v0, v0, v1
	goto/32 :l_fyYlpDlDtOgvJdFn_3

	nop

	:l_pbYyFAzqWXASJxoy_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_pVLBkaOnjONRokjx_6

	nop

	:l_pVLBkaOnjONRokjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KOtvPyNcgiWOQAuX_7

	nop

	:l_AYWhuXRfSLqTqNky_1
	const v1, 16
	goto/32 :l_FnJVAdcSyDpJtkBc_2

	nop

	:l_YptwNcZphwJQveOv_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_DEYuswmoTFRdjSmf_9

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_GdIPtXbgKfwuiyvr_0

	nop

	:l_RTFLvtdsoxraDPwr_2
    const/16 p1, 0xd2

	goto/32 :l_ipquSqpKyeLHEEQa_3

	nop

	:l_EVVnlOUaQxKwRpHs_5
    int-to-double p0, p3

	goto/32 :l_YSxxAHowQXXuOJkm_6

	nop

	:l_rEAnTaFZqrTVAVpx_1
    const/16 p0, 0x2a

	goto/32 :l_RTFLvtdsoxraDPwr_2

	nop

	:l_ipquSqpKyeLHEEQa_3
    mul-int p2, p0, p1

	goto/32 :l_yFhHnagSCDZlnrKA_4

	nop

	:l_YSxxAHowQXXuOJkm_6
    return-void

	:after_last_instruction

	goto/32 :l_VciSmZNPxnquSaNF_7

	nop

	:l_yFhHnagSCDZlnrKA_4
    add-int p3, p2, p1

	goto/32 :l_EVVnlOUaQxKwRpHs_5

	nop

	:l_VciSmZNPxnquSaNF_7
	goto/32 :before_first_instruction

	:l_GdIPtXbgKfwuiyvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEAnTaFZqrTVAVpx_1

	nop

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_YtffPpZHdYpffoih_0

	nop

	:l_ICKcslqegNupZEUS_5
    int-to-double p0, p3

	goto/32 :l_zvpmUboBHeRJlhXU_6

	nop

	:l_vraeFlzgZMaZvRGD_2
    const/16 p1, 0xd2

	goto/32 :l_RqYQZPMhmHcijjlX_3

	nop

	:l_YtffPpZHdYpffoih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plWNTJcdpzcCBmtJ_1

	nop

	:l_xXQwUcWrGxnBxSsD_4
    add-int p3, p2, p1

	goto/32 :l_ICKcslqegNupZEUS_5

	nop

	:l_plWNTJcdpzcCBmtJ_1
    const/16 p0, 0x2a

	goto/32 :l_vraeFlzgZMaZvRGD_2

	nop

	:l_MBoeprYDAiDZylMV_7
	goto/32 :before_first_instruction

	:l_zvpmUboBHeRJlhXU_6
    return-void

	:after_last_instruction

	goto/32 :l_MBoeprYDAiDZylMV_7

	nop

	:l_RqYQZPMhmHcijjlX_3
    mul-int p2, p0, p1

	goto/32 :l_xXQwUcWrGxnBxSsD_4

	nop

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_RhexejLXWDvDRohq_0

	nop

	:l_wUDVNDUffihpszFL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXVQVrSHXjjXqqza_7

	nop

	:l_RhexejLXWDvDRohq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDQsDIeejeEyHdsZ_1

	nop

	:l_ePmxLuDOxVEzTDpO_4
    add-int p3, p2, p1

	goto/32 :l_BHFIvGvYeazVSEED_5

	nop

	:l_ZXVQVrSHXjjXqqza_7
	goto/32 :before_first_instruction

	:l_HDQsDIeejeEyHdsZ_1
    const/16 p0, 0x2a

	goto/32 :l_BdFeXDbxmCzobtIs_2

	nop

	:l_BdFeXDbxmCzobtIs_2
    const/16 p1, 0xd2

	goto/32 :l_iozNWaNSwfzjyora_3

	nop

	:l_BHFIvGvYeazVSEED_5
    int-to-double p0, p3

	goto/32 :l_wUDVNDUffihpszFL_6

	nop

	:l_iozNWaNSwfzjyora_3
    mul-int p2, p0, p1

	goto/32 :l_ePmxLuDOxVEzTDpO_4

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_bJXvNUaSGCajePFk_0

	nop

	:l_nCSNALGwJPphsEZu_12
	goto/32 :nvBvXmTFaXtsPScb
	:l_iNYJNRHrVBYwaoZw_11
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_nCSNALGwJPphsEZu_12

	nop

	:l_bJXvNUaSGCajePFk_0
	const v0, 20
	goto/32 :l_YOSKSOdCDLMDeugr_1

	nop

	:l_QqicjKfBpYXbCOGK_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DcRhkENPstOgBuQy_8

	nop

	:l_nslRTduzwpMazIac_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MveFpHWxdrFrshYu_10

	nop

	:l_BWIOtCMEEwvzrMCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_QqicjKfBpYXbCOGK_7

	nop

	:l_DcRhkENPstOgBuQy_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_nslRTduzwpMazIac_9

	nop

	:l_QoIdsPxVeiqUGRbo_2
	add-int v0, v0, v1
	goto/32 :l_hhfxnlhgMJmfucBy_3

	nop

	:l_JjKJhBCeKCfnbIBL_4
	if-lez v0, :gl_MWwbCqBUOFpVCgUv

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_MWwbCqBUOFpVCgUv	goto/32 :l_fYjeeYlmjYhXczoQ_5

	nop

	:l_MveFpHWxdrFrshYu_10
    return v0

	:after_last_instruction

	goto/32 :l_iNYJNRHrVBYwaoZw_11

	nop

	:l_fYjeeYlmjYhXczoQ_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_BWIOtCMEEwvzrMCa_6

	nop

	:l_YOSKSOdCDLMDeugr_1
	const v1, 30
	goto/32 :l_QoIdsPxVeiqUGRbo_2

	nop

	:l_hhfxnlhgMJmfucBy_3
	rem-int v0, v0, v1
	goto/32 :l_JjKJhBCeKCfnbIBL_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_QTwZJIixBncXCLYP_0

	nop

	:l_HuAZhrDypyUoiRbf_5
    int-to-double p0, p3

	goto/32 :l_JrIzikWiNyeMMYIT_6

	nop

	:l_JrIzikWiNyeMMYIT_6
    return-void

	:after_last_instruction

	goto/32 :l_usSWKWDFECiBfnFr_7

	nop

	:l_BGaahjzvUAfEFoJN_3
    mul-int p2, p0, p1

	goto/32 :l_fhwYChDcInQtZjuq_4

	nop

	:l_eNTaONgtbfZRiLYs_1
    const/16 p0, 0x2a

	goto/32 :l_fqOriufaUiuUyTuM_2

	nop

	:l_QTwZJIixBncXCLYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNTaONgtbfZRiLYs_1

	nop

	:l_fhwYChDcInQtZjuq_4
    add-int p3, p2, p1

	goto/32 :l_HuAZhrDypyUoiRbf_5

	nop

	:l_fqOriufaUiuUyTuM_2
    const/16 p1, 0xd2

	goto/32 :l_BGaahjzvUAfEFoJN_3

	nop

	:l_usSWKWDFECiBfnFr_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aoHQfmSNMTYQzONh_0

	nop

	:l_SVaksuqPPSMEqQuw_6
    return-void

	:after_last_instruction

	goto/32 :l_wBXDUGgzgJvEieeT_7

	nop

	:l_xTtaBFejTlGaUEaQ_5
    int-to-double p0, p3

	goto/32 :l_SVaksuqPPSMEqQuw_6

	nop

	:l_yqboBzeatjQnfWzW_4
    add-int p3, p2, p1

	goto/32 :l_xTtaBFejTlGaUEaQ_5

	nop

	:l_wBXDUGgzgJvEieeT_7
	goto/32 :before_first_instruction

	:l_HOpEfhqjjAylvcJB_1
    const/16 p0, 0x2a

	goto/32 :l_TLfpzVvOUCIBqSnk_2

	nop

	:l_bGkPzVIHowInSsWD_3
    mul-int p2, p0, p1

	goto/32 :l_yqboBzeatjQnfWzW_4

	nop

	:l_aoHQfmSNMTYQzONh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOpEfhqjjAylvcJB_1

	nop

	:l_TLfpzVvOUCIBqSnk_2
    const/16 p1, 0xd2

	goto/32 :l_bGkPzVIHowInSsWD_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_YEcOUkRKNrjfRdzt_0

	nop

	:l_KPZnkBAMftjcnGJF_3
    mul-int p2, p0, p1

	goto/32 :l_aAeMdJTBanajJJPX_4

	nop

	:l_XAwQhjJRxgltFOxo_1
    const/16 p0, 0x2a

	goto/32 :l_VusldYMKVKFAngOb_2

	nop

	:l_aAeMdJTBanajJJPX_4
    add-int p3, p2, p1

	goto/32 :l_OAkKxsHjAEgNQCSn_5

	nop

	:l_OAkKxsHjAEgNQCSn_5
    int-to-double p0, p3

	goto/32 :l_XmjMwvtyrwoqgdqU_6

	nop

	:l_VusldYMKVKFAngOb_2
    const/16 p1, 0xd2

	goto/32 :l_KPZnkBAMftjcnGJF_3

	nop

	:l_kHVhymMZllzaqRSW_7
	goto/32 :before_first_instruction

	:l_XmjMwvtyrwoqgdqU_6
    return-void

	:after_last_instruction

	goto/32 :l_kHVhymMZllzaqRSW_7

	nop

	:l_YEcOUkRKNrjfRdzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAwQhjJRxgltFOxo_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TewJBoIZAosOPQSn_0

	nop

	:l_psvrbSRqeQQuFyTx_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_djesMPmhgYigLnhD_23

	nop

	:l_iwEtMGZOpHndHcxV_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_VlUQibWLHGQczPvM_48

	nop

	:l_mGZnJlDiUjfqONdY_49
	if-nez v2, :gl_wKnipfEDkaDxLRnz

	goto/32 :cond_4

	:gl_wKnipfEDkaDxLRnz
    .line 57
	goto/32 :l_bnSCMLSvoHIQHcMD_50

	nop

	:l_bnSCMLSvoHIQHcMD_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TnVEBvMUDKrBIPQx_51

	nop

	:l_cCTXFtREkGApZgcl_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_MblDBxwWOYyHoCbE_28

	nop

	:l_RoKAQhODoCDOVpjc_21
	if-eqz v2, :gl_kjfdSMxpSCuWSWqm

	goto/32 :cond_2

	:gl_kjfdSMxpSCuWSWqm
    .line 50
	goto/32 :l_psvrbSRqeQQuFyTx_22

	nop

	:l_yjzwmjmgPNiHKdDh_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kjSfAxrVxdbxHEol_30

	nop

	:l_kjSfAxrVxdbxHEol_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_kJdtXLTOVnEQllaz_31

	nop

	:l_sOqntqIjUqHtweLn_18
    const/4 v4, 0x1

	goto/32 :l_GCtPclZtIkTUqLCY_19

	nop

	:l_dKYreHjHvmEbGfrB_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_pSwbIgyQaYGwdwnY_10

	nop

	:l_LkOmeVnvvkcxqiCr_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_jjqptlwoHqycdGCb_16

	nop

	:l_IRytCeALWVEXNwxH_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_hiPvKuFjjSvcqgtH_40

	nop

	:l_esacFoojyGsdGPvL_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_JKpVTXGzABwIoaHK_37

	nop

	:l_MblDBxwWOYyHoCbE_28
    array-length v3, v2

	goto/32 :l_yjzwmjmgPNiHKdDh_29

	nop

	:l_GCtPclZtIkTUqLCY_19
	if-nez v2, :gl_KZvrIewwYFCoyuum

	goto/32 :cond_3

	:gl_KZvrIewwYFCoyuum
    .line 47
	goto/32 :l_btKduQaFLkHqCeVK_20

	nop

	:l_mrVshRqUeOuBYecJ_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_MoIPavPNjQgbCyHf_44

	nop

	:l_snxoAozcRLwlDsln_45
    aput-object v5, v2, v3

	goto/32 :l_hjHwZYhNadfxaSRS_46

	nop

	:l_rZdqYEeKWBccziLH_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_IRytCeALWVEXNwxH_39

	nop

	:l_MoIPavPNjQgbCyHf_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_snxoAozcRLwlDsln_45

	nop

	:l_fWHIuCUYQCpYccjG_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LkOmeVnvvkcxqiCr_15

	nop

	:l_TewJBoIZAosOPQSn_0
	const v0, 10
	goto/32 :l_zRMyIosffYwUPMMf_1

	nop

	:l_izuoITtVnWUajygt_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_haeXSnwCjFXuTwdR_12

	nop

	:l_djesMPmhgYigLnhD_23
	if-nez v2, :gl_ocIHUqsvnpnGWcGP

	goto/32 :cond_0

	:gl_ocIHUqsvnpnGWcGP
    .line 51
	goto/32 :l_qHUZtKhoLoyxlOhK_24

	nop

	:l_knLeVxUoUBAMThIg_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_APQLvzLBMHYLsdoU_54

	nop

	:l_btKduQaFLkHqCeVK_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_RoKAQhODoCDOVpjc_21

	nop

	:l_MHWZUxijMDDiUpPL_35
	if-nez v2, :gl_raAGyCRDhQHnzMCQ

	goto/32 :cond_1

	:gl_raAGyCRDhQHnzMCQ
    .line 54
	goto/32 :l_esacFoojyGsdGPvL_36

	nop

	:l_PvlMPJsUfnJEwfwd_13
    array-length v3, v2

	goto/32 :l_fWHIuCUYQCpYccjG_14

	nop

	:l_hiPvKuFjjSvcqgtH_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DJstaSVKNfaGDuLc_41

	nop

	:l_OILhZDowVioplrno_2
	add-int v0, v0, v1
	goto/32 :l_gsjXOolrppiAZKSX_3

	nop

	:l_zqBVGDNWIMYamfYr_6
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

	goto/32 :l_QeJrxCJmqfYhNSDa_7

	nop

	:l_mOpeqREFUvuKVVNu_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XkozcTODkttOCgtp_56

	nop

	:l_jTPEUpWVEddWkiPg_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_cCTXFtREkGApZgcl_27

	nop

	:l_JDolLGgSGbhdFHlt_58
	goto/32 :vtvbFRslJuYofpgG
	:l_jjqptlwoHqycdGCb_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_WGadynnGnolIQSMK_17

	nop

	:l_wPgdNeKinUNhikCR_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_mrVshRqUeOuBYecJ_43

	nop

	:l_VlUQibWLHGQczPvM_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_mGZnJlDiUjfqONdY_49

	nop

	:l_TnVEBvMUDKrBIPQx_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CACoQQTGTAoDwcPi_52

	nop

	:l_JKpVTXGzABwIoaHK_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_rZdqYEeKWBccziLH_38

	nop

	:l_gsjXOolrppiAZKSX_3
	rem-int v0, v0, v1
	goto/32 :l_yhfcvMgXNNxGTjrn_4

	nop

	:l_DJstaSVKNfaGDuLc_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wPgdNeKinUNhikCR_42

	nop

	:l_VuvkmlJyqUWISwAc_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_zqBVGDNWIMYamfYr_6

	nop

	:l_zRMyIosffYwUPMMf_1
	const v1, 9
	goto/32 :l_OILhZDowVioplrno_2

	nop

	:l_kJdtXLTOVnEQllaz_31
    array-length v3, v2

	goto/32 :l_VPfPbLiGVaTLcxUA_32

	nop

	:l_haeXSnwCjFXuTwdR_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_PvlMPJsUfnJEwfwd_13

	nop

	:l_IHswpgQSdsRYaMez_57
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_JDolLGgSGbhdFHlt_58

	nop

	:l_yhfcvMgXNNxGTjrn_4
	if-lez v0, :gl_maKJQuFXtunafhFZ

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_maKJQuFXtunafhFZ	goto/32 :l_VuvkmlJyqUWISwAc_5

	nop

	:l_CACoQQTGTAoDwcPi_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_knLeVxUoUBAMThIg_53

	nop

	:l_tSRQYKtIkUBpHGqL_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_koiViMAjHEvpRLpc_34

	nop

	:l_hjHwZYhNadfxaSRS_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iwEtMGZOpHndHcxV_47

	nop

	:l_APQLvzLBMHYLsdoU_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_mOpeqREFUvuKVVNu_55

	nop

	:l_XkozcTODkttOCgtp_56
    return-object v2

	:after_last_instruction

	goto/32 :l_IHswpgQSdsRYaMez_57

	nop

	:l_MCKAoZrZcIAbnfBR_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jTPEUpWVEddWkiPg_26

	nop

	:l_koiViMAjHEvpRLpc_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_MHWZUxijMDDiUpPL_35

	nop

	:l_VPfPbLiGVaTLcxUA_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tSRQYKtIkUBpHGqL_33

	nop

	:l_qHUZtKhoLoyxlOhK_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MCKAoZrZcIAbnfBR_25

	nop

	:l_NBvQzsWpWQrkoSgx_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_dKYreHjHvmEbGfrB_9

	nop

	:l_WGadynnGnolIQSMK_17
    const/4 v3, 0x0

	goto/32 :l_sOqntqIjUqHtweLn_18

	nop

	:l_QeJrxCJmqfYhNSDa_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_NBvQzsWpWQrkoSgx_8

	nop

	:l_pSwbIgyQaYGwdwnY_10
    array-length v3, v2

	goto/32 :l_izuoITtVnWUajygt_11

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NyFmvQkSvZErhYMX_0

	nop

	:l_GNgmDWzZtihTWuoi_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ueXyczoaOOcerjYb_4

	nop

	:l_ueXyczoaOOcerjYb_4
    goto :goto_0

    :cond_0
	goto/32 :l_qPLKiAnaCyMfByhX_5

	nop

	:l_qPLKiAnaCyMfByhX_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qQXtrPZcazFvkCfN_6

	nop

	:l_NyFmvQkSvZErhYMX_0
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
	goto/32 :l_kOtYATellugVfMVV_1

	nop

	:l_bZnLSoPVezlaLWWN_7
	goto/32 :before_first_instruction

	:l_qQXtrPZcazFvkCfN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bZnLSoPVezlaLWWN_7

	nop

	:l_IhveUIPjAdzfGnbk_2
	if-nez v0, :gl_mAXJZoZASqGPUyOR

	goto/32 :cond_0

	:gl_mAXJZoZASqGPUyOR
	goto/32 :l_GNgmDWzZtihTWuoi_3

	nop

	:l_kOtYATellugVfMVV_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_IhveUIPjAdzfGnbk_2

	nop

.end method
