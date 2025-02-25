.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IkLKIaktNWksAQHf_0

	nop

	:l_dZeueHCzHZszGyMq_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_UUgfDWzAhRKUdgee_2

	nop

	:l_IkLKIaktNWksAQHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dZeueHCzHZszGyMq_1

	nop

	:l_UUgfDWzAhRKUdgee_2
    const/4 v0, 0x2

	goto/32 :l_jXxizYQBmDKRYckV_3

	nop

	:l_jXxizYQBmDKRYckV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kXVItfJhNisFmCXD_4

	nop

	:l_eSMEFMaOFsMXKvTa_5
	goto/32 :before_first_instruction

	:l_kXVItfJhNisFmCXD_4
    return-void

	:after_last_instruction

	goto/32 :l_eSMEFMaOFsMXKvTa_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_btFenbvcxfdYlaro_0

	nop

	:l_cMmmimeZFAobPmQt_2
	add-int v0, v0, v1
	goto/32 :l_LZbkvKaxsAwYAfBR_3

	nop

	:l_xmEIFmvtlxHNfJUG_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_vITbJpMhylMvFWCh_6

	nop

	:l_sbGkQRRWTqzwvcCu_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_INezcWpzsQjdETgt_9

	nop

	:l_nuJzyUDhhtmGbyXT_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_sbGkQRRWTqzwvcCu_8

	nop

	:l_vITbJpMhylMvFWCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_nuJzyUDhhtmGbyXT_7

	nop

	:l_gxcKJvFYdQIvaytP_13
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_pzDKDXmGrgREbGfp_14

	nop

	:l_pzDKDXmGrgREbGfp_14
	goto/32 :DeGmyFvBmBFNQJpg
	:l_IZMWsadPbbXUgnVf_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dwLrHnByHGtoXzMK_11

	nop

	:l_KavimBtFbAOMvOxX_4
	if-lez v0, :gl_eBmQDcoxyaqvwIWa

	goto/32 :FLbrQtezclNlJWAM

	:gl_eBmQDcoxyaqvwIWa	goto/32 :l_xmEIFmvtlxHNfJUG_5

	nop

	:l_dwLrHnByHGtoXzMK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ayqxTDsAaCFsLDIb_12

	nop

	:l_ckgTJlJmjKSUdRMI_1
	const v1, 4
	goto/32 :l_cMmmimeZFAobPmQt_2

	nop

	:l_ayqxTDsAaCFsLDIb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gxcKJvFYdQIvaytP_13

	nop

	:l_LZbkvKaxsAwYAfBR_3
	rem-int v0, v0, v1
	goto/32 :l_KavimBtFbAOMvOxX_4

	nop

	:l_INezcWpzsQjdETgt_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IZMWsadPbbXUgnVf_10

	nop

	:l_btFenbvcxfdYlaro_0
	const v0, 25
	goto/32 :l_ckgTJlJmjKSUdRMI_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LFCtRqVUXOGSbMQC_0

	nop

	:l_CSuTGUMTVeYlIvsz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mUSRhbZmrxQSWjss_5

	nop

	:l_JjMDFRjGvEDnawWm_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_eGpPENTmINqpoUuc_2

	nop

	:l_mUSRhbZmrxQSWjss_5
	goto/32 :before_first_instruction

	:l_eGpPENTmINqpoUuc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OnOpMSSDPtibymND_3

	nop

	:l_LFCtRqVUXOGSbMQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjMDFRjGvEDnawWm_1

	nop

	:l_OnOpMSSDPtibymND_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSuTGUMTVeYlIvsz_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MAnkizXraABpxgHq_0

	nop

	:l_gHllhHbcslHOMjxM_3
	rem-int v0, v0, v1
	goto/32 :l_ZqkcLRQBnPUrBJmu_4

	nop

	:l_MAnkizXraABpxgHq_0
	const v0, 4
	goto/32 :l_CVxgsNFkPuJxslJQ_1

	nop

	:l_KBfYHziJjKvfCYON_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oWqpvySeQDNyzhjM_12

	nop

	:l_EWVtIuIVPAabXIKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KlyKrImxVhFEMnvC_7

	nop

	:l_oWqpvySeQDNyzhjM_12
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_SVsRTyUhUPvheHMq_13

	nop

	:l_OcvZhgDCgzVFhopv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mAvJBLcStrcCxDgS_10

	nop

	:l_tzapycDAsSBShZXk_2
	add-int v0, v0, v1
	goto/32 :l_gHllhHbcslHOMjxM_3

	nop

	:l_KlyKrImxVhFEMnvC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eDKbFrefmGZeYMKU_8

	nop

	:l_mAvJBLcStrcCxDgS_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBfYHziJjKvfCYON_11

	nop

	:l_ZqkcLRQBnPUrBJmu_4
	if-lez v0, :gl_NfSdeaWPUmxMfRiY

	goto/32 :grAiHygiRVeWBQgs

	:gl_NfSdeaWPUmxMfRiY	goto/32 :l_YoBWZEnvrytorNFi_5

	nop

	:l_YoBWZEnvrytorNFi_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_EWVtIuIVPAabXIKM_6

	nop

	:l_SVsRTyUhUPvheHMq_13
	goto/32 :ZqvyMkjCdGPEinIt
	:l_eDKbFrefmGZeYMKU_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_OcvZhgDCgzVFhopv_9

	nop

	:l_CVxgsNFkPuJxslJQ_1
	const v1, 6
	goto/32 :l_tzapycDAsSBShZXk_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_mgPoNjdHDuxDowFU_0

	nop

	:l_VkXKPsyJtdlMBBOf_71
    const/4 v9, 0x1

	goto/32 :l_FlarjmSsfjAsilEz_72

	nop

	:l_ovvISGxYiibKrhhh_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mVpAxEUyPfwnIYsR_159

	nop

	:l_RMJrcGznSZZjpEvk_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_wNReelnohdAYwUCz_49

	nop

	:l_VFftNJAARJSHPaBZ_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_tnjyzpkYiRbFvCxp_33

	nop

	:l_qRiMhmRdzvXwnbhL_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lsKyfjlColtsOfmq_24

	nop

	:l_FjDqVwaPJExodOqM_112
    move-object/from16 v7, v16

    .line 186
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "$i$f$yieldIfNeeded":I
    .local v6, "path$iv":Ljava/nio/file/Path;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v10, "queue":Lkotlin/collections/ArrayDeque;
    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_wLLjCycdAwIJxsrp_113

	nop

	:l_PZwpnkysSxCfvYHk_120
    move-object/from16 v7, v16

    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v12    # "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_qPLOwxWuJYLHQKCM_121

	nop

	:l_deVPChLxyEDzVLov_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_VFftNJAARJSHPaBZ_32

	nop

	:l_gheXNKoUsJpQtmnw_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_bfdDkGOLUgXaLfrJ_134

	nop

	:l_qzsBayeDSEuqeSXz_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_nLUXKsoKcJBmwBkn_155

	nop

	:l_qPLOwxWuJYLHQKCM_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_OiSYIZsIsbpZLZYa_122

	nop

	:l_XHSFIqGJViGEITYg_4
	if-lez v0, :gl_vvKaSGBMzTiZJWyt

	goto/32 :DkGHKJbTvSekAaCo

	:gl_vvKaSGBMzTiZJWyt	goto/32 :l_CQbcFkdxaVCHemde_5

	nop

	:l_mgPoNjdHDuxDowFU_0
	const v0, 24
	goto/32 :l_OdZpdZecYaJraIte_1

	nop

	:l_aXiEeUWfKbQeANmy_2
	add-int v0, v0, v1
	goto/32 :l_FcSUkXFKVuNisrGz_3

	nop

	:l_NgjOTeaBupMjIjYc_142
    const/4 v14, 0x0

	goto/32 :l_DIJpWOYKaSymZxis_143

	nop

	:l_ZbjJmEQaDhnmzLkc_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jdAFTuZEYnnBqyLI_38

	nop

	:l_IGIAlPpaFDxAJxin_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_VmgYNsUSJmeuKJdB_45

	nop

	:l_RNJGrrPtlqqChMqP_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_dHzdamRgeNTHMbRN_102

	nop

	:l_svZsirwXfQGBnUJx_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_yNTwlRbDijgDPvyq_60

	nop

	:l_WuvpOOCgjfwuuMmp_42
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "path$iv":Ljava/nio/file/Path;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v8    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v10    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_wVqIPciYYJDzOSGT_43

	nop

	:l_avUxDHOikxCiqPHV_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_uajGeeNmKuRaiSef_136

	nop

	:l_MiMPHinmePyfwMlT_105
    move-object v9, v6

	goto/32 :l_qfSssOhVRiqnEhgA_106

	nop

	:l_oFclpKXuANGEUuST_125
    array-length v10, v9

	goto/32 :l_OVKzhqXExYjOBtUR_126

	nop

	:l_IhdXSsJGyOsyFbTU_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nESRPLdaNHcmGIwq_36

	nop

	:l_nLUXKsoKcJBmwBkn_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_nmQMQULbluUcTCFe_156

	nop

	:l_mLMjZLKhjOjHxWiy_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_OGrudtiQVekEIqrQ_83

	nop

	:l_IdEAkolntHDPEScH_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WecTrGsaGzKpoyTG_145

	nop

	:l_YFGgUccRjIWhuaqC_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_EbYOuiWhCvtBDRBv_124

	nop

	:l_RFKkrXVduPuGPmtr_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_aekmuiNReDZBuJjG_79

	nop

	:l_pFAHrhbOiNxeHMmu_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QlAwjZBhOVmtXqko_52

	nop

	:l_azSfQhVrcBhaboQP_66
    move-object v7, v6

	goto/32 :l_jcbvlaieSoQIGMtc_67

	nop

	:l_AhUwMJowmFosysnO_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qzsBayeDSEuqeSXz_154

	nop

	:l_uUxMcrNWahHikatI_73
	if-nez v5, :gl_QOoszmZvYvijDfTT

	goto/32 :cond_6

	:gl_QOoszmZvYvijDfTT
    .line 97
	goto/32 :l_koFVikXjPpOKuWLL_74

	nop

	:l_lsKyfjlColtsOfmq_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SqkjFmDGfPDQwxTe_25

	nop

	:l_DDGaiIyhNCrOcPMj_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bmOBDJTKfhftbtTX_40

	nop

	:l_dUVhghNpEKWhDUcL_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_VnIksfldchuyhIoz_64

	nop

	:l_MtDrgZrsEUHywoll_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_wwJSHmjrIgEZPpTr_129

	nop

	:l_OdZpdZecYaJraIte_1
	const v1, 17
	goto/32 :l_aXiEeUWfKbQeANmy_2

	nop

	:l_kfpIhybSqntRfsFS_108
    move-object v8, v5

	goto/32 :l_RRBrMqCladyLlMRG_109

	nop

	:l_FTSPatOMKmuVSOVd_103
	if-eq v9, v0, :gl_tEYTQguMOknSbNBm

	goto/32 :cond_1

	:gl_tEYTQguMOknSbNBm
    .line 89
	goto/32 :l_hYGzwagHjrPsnXzG_104

	nop

	:l_wtxKECaFaKKakBoM_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_MucwoWDOjCIlolas_163

	nop

	:l_wwJSHmjrIgEZPpTr_129
	if-nez v9, :gl_oxQOGAueuQvqYDOL

	goto/32 :cond_0

	:gl_oxQOGAueuQvqYDOL
    .line 187
	goto/32 :l_MygGavLhjMDARYtn_130

	nop

	:l_ocXWEiwzmaYzAhve_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_wnZmdgYPKFLpkEDO_81

	nop

	:l_iINoshgllXPHkkNv_8
    move-object/from16 v1, p0

	goto/32 :l_ddpUETOMgNekPala_9

	nop

	:l_QcVwaJCwRvQucELl_147
	if-nez v5, :gl_RGldayHoLgzuytSu

	goto/32 :cond_0

	:gl_RGldayHoLgzuytSu
    .line 190
	goto/32 :l_BzRGnCSBuVQhUJwg_148

	nop

	:l_VrrSxfZkzxddzHFa_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iUaVvaJIziwgZMie_21

	nop

	:l_oMCqxZwYeXYDIgcA_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_IXmZRXzzJpAmxvxL_161

	nop

	:l_qfSssOhVRiqnEhgA_106
    move-object v11, v8

	goto/32 :l_bICPOsIzQZLNLqEB_107

	nop

	:l_wLLjCycdAwIJxsrp_113
    move v12, v5

	goto/32 :l_puBCSqpEPAHJKwKu_114

	nop

	:l_ydaaxpVgbDAXsNPb_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_PxNogYGsAGtbGZKu_95

	nop

	:l_bmOBDJTKfhftbtTX_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KySpoUKIYTnJIaXs_41

	nop

	:l_jrYAfEyRwFoKIsLT_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OQnrphUoTtipaXQF_99

	nop

	:l_wnZmdgYPKFLpkEDO_81
    array-length v15, v14

	goto/32 :l_mLMjZLKhjOjHxWiy_82

	nop

	:l_mVpAxEUyPfwnIYsR_159
	if-eq v5, v0, :gl_OfVsalOQEVBjDqlT

	goto/32 :cond_5

	:gl_OfVsalOQEVBjDqlT
    .line 89
	goto/32 :l_oMCqxZwYeXYDIgcA_160

	nop

	:l_OCPGtCkcWUDoFZqp_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_NgjOTeaBupMjIjYc_142

	nop

	:l_QfSwcKfLrywbFwgn_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_NVwjzwdcVBVSTZuB_58

	nop

	:l_eOUNMqriCGnbwekM_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qRiMhmRdzvXwnbhL_23

	nop

	:l_bfdDkGOLUgXaLfrJ_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_avUxDHOikxCiqPHV_135

	nop

	:l_OQnrphUoTtipaXQF_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_RytwHkXCrpEbFvjV_100

	nop

	:l_OBddSBAIETCSPixH_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zhYHNsSMWCjfBapt_14

	nop

	:l_VfhyYxvFUmTPBfzD_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_jpOWuxfWvlFuIziJ_56

	nop

	:l_CrDESWGXbpmBBQEk_115
    move-object v5, v8

	goto/32 :l_qSTIidvVvJklIRNK_116

	nop

	:l_aekmuiNReDZBuJjG_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ocXWEiwzmaYzAhve_80

	nop

	:l_zhYHNsSMWCjfBapt_14
    throw v0

    :pswitch_0
	goto/32 :l_YQttNYUyPDlEMYYH_15

	nop

	:l_RhJhuQcTlEjiUTCI_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OBddSBAIETCSPixH_13

	nop

	:l_EbYOuiWhCvtBDRBv_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_oFclpKXuANGEUuST_125

	nop

	:l_aAbZIWibwUCkCxZM_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dqxSNyvUJkAqGjwa_97

	nop

	:l_IFPpyVosGxsCbZWg_88
	if-nez v14, :gl_OwojboVvlTyrxyCL

	goto/32 :cond_4

	:gl_OwojboVvlTyrxyCL
    .line 180
	goto/32 :l_ZntBdXPDnKPZVTUq_89

	nop

	:l_VnIksfldchuyhIoz_64
    move-object v8, v5

	goto/32 :l_MQSIskePWalZxQXC_65

	nop

	:l_tUfitenQffWnYSlY_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_AuSJEmiwQmFSUXXw_77

	nop

	:l_lWqUfZHqtuzmtwiA_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_pFAHrhbOiNxeHMmu_51

	nop

	:l_CpLifdmLDVvadcpn_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_dUVhghNpEKWhDUcL_63

	nop

	:l_moaJUInqRYzOOWhK_93
    move-object v14, v2

	goto/32 :l_ydaaxpVgbDAXsNPb_94

	nop

	:l_MucwoWDOjCIlolas_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_beLvOzqCxUIUBoAP_164

	nop

	:l_UBfWBdAyATPrKjSB_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PlcYNFCvnPeGfWTM_150

	nop

	:l_yNTwlRbDijgDPvyq_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_YpaPZkxGtNSRfhfX_61

	nop

	:l_ouFgLKZtIpQACgHC_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_RYhVWUmuENRzSwdT_92

	nop

	:l_DIJpWOYKaSymZxis_143
    aput-object v10, v5, v14

	goto/32 :l_IdEAkolntHDPEScH_144

	nop

	:l_AEBoQBzKXhPgKwEE_166
	goto/32 :PPxpZUxdZHavYavw
	:l_ddpUETOMgNekPala_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_ViwXuckqzrWzhrpw_10

	nop

	:l_geivSmmhBQnAWlur_84
    array-length v15, v14

	goto/32 :l_eUFSxRKmNSWdxPAB_85

	nop

	:l_GZQKonQlmgikpQVv_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AhUwMJowmFosysnO_153

	nop

	:l_uAlCfiMpSRcUCHTE_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GZQKonQlmgikpQVv_152

	nop

	:l_puBCSqpEPAHJKwKu_114
    move-object v13, v6

	goto/32 :l_CrDESWGXbpmBBQEk_115

	nop

	:l_jpOWuxfWvlFuIziJ_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_QfSwcKfLrywbFwgn_57

	nop

	:l_FcSUkXFKVuNisrGz_3
	rem-int v0, v0, v1
	goto/32 :l_XHSFIqGJViGEITYg_4

	nop

	:l_rsQeOTtBcoxwhkRq_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_RMivsCCvYRMqwOOf_30

	nop

	:l_KySpoUKIYTnJIaXs_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WuvpOOCgjfwuuMmp_42

	nop

	:l_nmQMQULbluUcTCFe_156
    const/4 v9, 0x2

	goto/32 :l_epJZwnLfdgkKWKkO_157

	nop

	:l_AuSJEmiwQmFSUXXw_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RFKkrXVduPuGPmtr_78

	nop

	:l_BzRGnCSBuVQhUJwg_148
    move-object v5, v2

	goto/32 :l_UBfWBdAyATPrKjSB_149

	nop

	:l_FWEBjfmgxKKtZAwK_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_eponLtzXemgRiPiE_140

	nop

	:l_RytwHkXCrpEbFvjV_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_RNJGrrPtlqqChMqP_101

	nop

	:l_eponLtzXemgRiPiE_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_OCPGtCkcWUDoFZqp_141

	nop

	:l_WecTrGsaGzKpoyTG_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_bhyTUMvamanusbLt_146

	nop

	:l_tnjyzpkYiRbFvCxp_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_yXwcyFaLoAsKfYNz_34

	nop

	:l_yXwcyFaLoAsKfYNz_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_IhdXSsJGyOsyFbTU_35

	nop

	:l_RMivsCCvYRMqwOOf_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_deVPChLxyEDzVLov_31

	nop

	:l_SqkjFmDGfPDQwxTe_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_kruDBECHUWaTWQfU_26

	nop

	:l_KaUqJUyhegHbzcMf_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_rsQeOTtBcoxwhkRq_29

	nop

	:l_RSgRJjCjTtJedZjK_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_aWCfhxAouLosbkzT_17

	nop

	:l_VmgYNsUSJmeuKJdB_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_mGeUMbSfJAbDJvoj_46

	nop

	:l_FlarjmSsfjAsilEz_72
    xor-int/2addr v5, v9

	goto/32 :l_uUxMcrNWahHikatI_73

	nop

	:l_wNReelnohdAYwUCz_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_lWqUfZHqtuzmtwiA_50

	nop

	:l_ZntBdXPDnKPZVTUq_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_lLrrUfQqfjMWhamK_90

	nop

	:l_uajGeeNmKuRaiSef_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_dIzJnoAQnOIAXKKa_137

	nop

	:l_PxNogYGsAGtbGZKu_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aAbZIWibwUCkCxZM_96

	nop

	:l_TnCqvnrqIapTgzOj_119
    move-object v10, v7

	goto/32 :l_PZwpnkysSxCfvYHk_120

	nop

	:l_dIzJnoAQnOIAXKKa_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NNyzfRTtGsKcVhAh_138

	nop

	:l_xYJQeTZEwXeWwtdR_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_MtDrgZrsEUHywoll_128

	nop

	:l_MeVhjKnzoNGarNMS_68
    move-object v5, v7

	goto/32 :l_swCFdvDGJBvkJAaX_69

	nop

	:l_fCZCwGlbddoalYXY_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RMJrcGznSZZjpEvk_48

	nop

	:l_YpaPZkxGtNSRfhfX_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_CpLifdmLDVvadcpn_62

	nop

	:l_bICPOsIzQZLNLqEB_107
    move-object v6, v13

	goto/32 :l_kfpIhybSqntRfsFS_108

	nop

	:l_koFVikXjPpOKuWLL_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gYmVyitqaHHXRWbp_75

	nop

	:l_RYhVWUmuENRzSwdT_92
	if-nez v14, :gl_UDVfxOeHKIuUykSl

	goto/32 :cond_2

	:gl_UDVfxOeHKIuUykSl
    .line 184
	goto/32 :l_moaJUInqRYzOOWhK_93

	nop

	:l_DgOlJjjyiXMDYajL_118
    move-object/from16 v16, v10

	goto/32 :l_TnCqvnrqIapTgzOj_119

	nop

	:l_epJZwnLfdgkKWKkO_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_ovvISGxYiibKrhhh_158

	nop

	:l_wVqIPciYYJDzOSGT_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IGIAlPpaFDxAJxin_44

	nop

	:l_ycnxoRgooZRMCclw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_iINoshgllXPHkkNv_8

	nop

	:l_PlcYNFCvnPeGfWTM_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uAlCfiMpSRcUCHTE_151

	nop

	:l_hYGzwagHjrPsnXzG_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_MiMPHinmePyfwMlT_105

	nop

	:l_RRBrMqCladyLlMRG_109
    move v5, v12

	goto/32 :l_LnMLNAtWHNJLEOen_110

	nop

	:l_pTElUmDxlFpCtPsq_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_KaUqJUyhegHbzcMf_28

	nop

	:l_SpRjAwRwrPpKaUbA_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_VrrSxfZkzxddzHFa_20

	nop

	:l_ViwXuckqzrWzhrpw_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_MVEmDnnQLMzupAgp_11

	nop

	:l_FgqeYHTFEbWYLJoo_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_IFPpyVosGxsCbZWg_88

	nop

	:l_QlAwjZBhOVmtXqko_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_KiLABTnmKJEIeVGY_53

	nop

	:l_vSSCYjuXUaLvxcvc_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_RnxmPcYkGbtUExbw_132

	nop

	:l_YQttNYUyPDlEMYYH_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_RSgRJjCjTtJedZjK_16

	nop

	:l_OGrudtiQVekEIqrQ_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_geivSmmhBQnAWlur_84

	nop

	:l_OiSYIZsIsbpZLZYa_122
    array-length v10, v9

	goto/32 :l_YFGgUccRjIWhuaqC_123

	nop

	:l_NVwjzwdcVBVSTZuB_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_svZsirwXfQGBnUJx_59

	nop

	:l_bhyTUMvamanusbLt_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_QcVwaJCwRvQucELl_147

	nop

	:l_ftlgpBLKgAIXvDIz_111
    move-object v10, v7

	goto/32 :l_FjDqVwaPJExodOqM_112

	nop

	:l_MVEmDnnQLMzupAgp_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RhJhuQcTlEjiUTCI_12

	nop

	:l_RnxmPcYkGbtUExbw_132
    move-object v10, v5

	goto/32 :l_gheXNKoUsJpQtmnw_133

	nop

	:l_lLrrUfQqfjMWhamK_90
	if-eqz v14, :gl_anxuLfzFeZMvgjqy

	goto/32 :cond_3

	:gl_anxuLfzFeZMvgjqy
    .line 183
	goto/32 :l_ouFgLKZtIpQACgHC_91

	nop

	:l_swCFdvDGJBvkJAaX_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_kAnvHbgQCInRqRkJ_70

	nop

	:l_aWCfhxAouLosbkzT_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_blVAkwmXewUNumIM_18

	nop

	:l_MygGavLhjMDARYtn_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_vSSCYjuXUaLvxcvc_131

	nop

	:l_OVKzhqXExYjOBtUR_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xYJQeTZEwXeWwtdR_127

	nop

	:l_kruDBECHUWaTWQfU_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_pTElUmDxlFpCtPsq_27

	nop

	:l_TjKafJRmthGKQXWZ_117
    move-object v8, v11

	goto/32 :l_DgOlJjjyiXMDYajL_118

	nop

	:l_nESRPLdaNHcmGIwq_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZbjJmEQaDhnmzLkc_37

	nop

	:l_kAnvHbgQCInRqRkJ_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_VkXKPsyJtdlMBBOf_71

	nop

	:l_AGjdwUmZdJcqiozt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycnxoRgooZRMCclw_7

	nop

	:l_XwpKWnwxFkgrDSpe_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_FgqeYHTFEbWYLJoo_87

	nop

	:l_MQSIskePWalZxQXC_65
    move-object/from16 v16, v7

	goto/32 :l_azSfQhVrcBhaboQP_66

	nop

	:l_iUaVvaJIziwgZMie_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eOUNMqriCGnbwekM_22

	nop

	:l_dqxSNyvUJkAqGjwa_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jrYAfEyRwFoKIsLT_98

	nop

	:l_KiLABTnmKJEIeVGY_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_lfEyBCeQacyjahuF_54

	nop

	:l_NNyzfRTtGsKcVhAh_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FWEBjfmgxKKtZAwK_139

	nop

	:l_CQbcFkdxaVCHemde_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_AGjdwUmZdJcqiozt_6

	nop

	:l_lfEyBCeQacyjahuF_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_VfhyYxvFUmTPBfzD_55

	nop

	:l_jdAFTuZEYnnBqyLI_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_DDGaiIyhNCrOcPMj_39

	nop

	:l_eUFSxRKmNSWdxPAB_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XwpKWnwxFkgrDSpe_86

	nop

	:l_blVAkwmXewUNumIM_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SpRjAwRwrPpKaUbA_19

	nop

	:l_mGeUMbSfJAbDJvoj_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fCZCwGlbddoalYXY_47

	nop

	:l_GdDVlaevWrQoRSzW_165
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_AEBoQBzKXhPgKwEE_166

	nop

	:l_jcbvlaieSoQIGMtc_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_MeVhjKnzoNGarNMS_68

	nop

	:l_qSTIidvVvJklIRNK_116
    move-object v6, v9

	goto/32 :l_TjKafJRmthGKQXWZ_117

	nop

	:l_gYmVyitqaHHXRWbp_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_tUfitenQffWnYSlY_76

	nop

	:l_IXmZRXzzJpAmxvxL_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_wtxKECaFaKKakBoM_162

	nop

	:l_beLvOzqCxUIUBoAP_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GdDVlaevWrQoRSzW_165

	nop

	:l_dHzdamRgeNTHMbRN_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FTSPatOMKmuVSOVd_103

	nop

	:l_LnMLNAtWHNJLEOen_110
    move-object/from16 v16, v10

	goto/32 :l_ftlgpBLKgAIXvDIz_111

	nop

.end method
