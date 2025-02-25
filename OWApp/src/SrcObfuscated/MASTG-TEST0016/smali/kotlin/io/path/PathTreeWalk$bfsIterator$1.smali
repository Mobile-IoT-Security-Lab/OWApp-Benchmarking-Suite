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

	goto/32 :l_bvZKjAZmlVsXrHYU_0

	nop

	:l_INBWWuBOVrUhoUfV_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ibXnskVeKIXWnsEl_2

	nop

	:l_ibXnskVeKIXWnsEl_2
    const/4 v0, 0x2

	goto/32 :l_yQFVreqjTYLrBNmI_3

	nop

	:l_bvZKjAZmlVsXrHYU_0
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

	goto/32 :l_INBWWuBOVrUhoUfV_1

	nop

	:l_HaLzAywxLmtHlNTC_5
	goto/32 :before_first_instruction

	:l_yQFVreqjTYLrBNmI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZXEKkKAdjPsflLgL_4

	nop

	:l_ZXEKkKAdjPsflLgL_4
    return-void

	:after_last_instruction

	goto/32 :l_HaLzAywxLmtHlNTC_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bXEwmJWiuCYwVSnn_0

	nop

	:l_sSClqOqRlTswJboD_6
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

	goto/32 :l_WYmYdrPwNsrjwvXA_7

	nop

	:l_flJPGkDvyLGFGgGO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PupmwVgjfekbgVfY_13

	nop

	:l_WYmYdrPwNsrjwvXA_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_tbJZUbeZESedRmJG_8

	nop

	:l_PXGPyzopuasfWVSb_14
	goto/32 :eDolmXrXvKCWiQjY
	:l_lteZSZlEpSamSltL_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UqirsoHDArNSmTAv_11

	nop

	:l_WeOpPkcVMgJViWri_1
	const v1, 11
	goto/32 :l_XIavJLwGpkqBIUZC_2

	nop

	:l_RIcxnUNVsaKaUUWS_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_sSClqOqRlTswJboD_6

	nop

	:l_DdSLFqGDtpUHGBLM_4
	if-lez v0, :gl_iYLWwlsWxrPkFZhI

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_iYLWwlsWxrPkFZhI	goto/32 :l_RIcxnUNVsaKaUUWS_5

	nop

	:l_bXEwmJWiuCYwVSnn_0
	const v0, 4
	goto/32 :l_WeOpPkcVMgJViWri_1

	nop

	:l_MDBdXYaMQTECqaJI_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lteZSZlEpSamSltL_10

	nop

	:l_XIavJLwGpkqBIUZC_2
	add-int v0, v0, v1
	goto/32 :l_mPldpjaYkgbpLjOa_3

	nop

	:l_tbJZUbeZESedRmJG_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MDBdXYaMQTECqaJI_9

	nop

	:l_mPldpjaYkgbpLjOa_3
	rem-int v0, v0, v1
	goto/32 :l_DdSLFqGDtpUHGBLM_4

	nop

	:l_PupmwVgjfekbgVfY_13
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_PXGPyzopuasfWVSb_14

	nop

	:l_UqirsoHDArNSmTAv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_flJPGkDvyLGFGgGO_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aZQvwoOWmVKLQzxI_0

	nop

	:l_rqxWuxTEEqsMYnuy_5
	goto/32 :before_first_instruction

	:l_IomGfGYVFGGHDVjf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rqxWuxTEEqsMYnuy_5

	nop

	:l_AysbdvEShfpeQxhq_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_RoMVzNVMfTzXlzPh_2

	nop

	:l_aZQvwoOWmVKLQzxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AysbdvEShfpeQxhq_1

	nop

	:l_RoMVzNVMfTzXlzPh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BlEunmAcTKRTXWmz_3

	nop

	:l_BlEunmAcTKRTXWmz_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IomGfGYVFGGHDVjf_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pMCnqPYwfOiaZbOL_0

	nop

	:l_dxhEWOhxEIykAelb_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_CcIJYTtgTIDxNvLj_6

	nop

	:l_HNwCuEKOIttHvDnL_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IFwTAdvEEbuJNgVN_11

	nop

	:l_JgHlQFpfpZzbHXVt_1
	const v1, 10
	goto/32 :l_EaJeQWLpKmMUBLzC_2

	nop

	:l_WsBeDgwppYAMcqQB_3
	rem-int v0, v0, v1
	goto/32 :l_bWCVHiQRxoITuINs_4

	nop

	:l_bWCVHiQRxoITuINs_4
	if-lez v0, :gl_zZcjugVcPhFQfZMF

	goto/32 :dXDGRHCDljHoNevY

	:gl_zZcjugVcPhFQfZMF	goto/32 :l_dxhEWOhxEIykAelb_5

	nop

	:l_tFJCTcsnnJeHQTqe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_emDkJPkcnTPfMbYR_8

	nop

	:l_IFwTAdvEEbuJNgVN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fyBNkKhDbZkbpCuT_12

	nop

	:l_EaJeQWLpKmMUBLzC_2
	add-int v0, v0, v1
	goto/32 :l_WsBeDgwppYAMcqQB_3

	nop

	:l_CcIJYTtgTIDxNvLj_6
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

	goto/32 :l_tFJCTcsnnJeHQTqe_7

	nop

	:l_pMyYSqOERkKEvdVy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HNwCuEKOIttHvDnL_10

	nop

	:l_emDkJPkcnTPfMbYR_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_pMyYSqOERkKEvdVy_9

	nop

	:l_fyBNkKhDbZkbpCuT_12
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_hcrMGxNxLujyRlBB_13

	nop

	:l_pMCnqPYwfOiaZbOL_0
	const v0, 2
	goto/32 :l_JgHlQFpfpZzbHXVt_1

	nop

	:l_hcrMGxNxLujyRlBB_13
	goto/32 :nLFHejhGkTUehnAo
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_oilwtxsewdyckhpD_0

	nop

	:l_WOBNUfBLwsNOAxLa_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_jEZWZJRzTyJMpjqC_131

	nop

	:l_oELoKyjailfeZyNK_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kifLyaPfacypgxxt_152

	nop

	:l_SiyCngXENSutAfHe_71
    const/4 v9, 0x1

	goto/32 :l_qwNTNxJxAjhQQBRq_72

	nop

	:l_eCTpdezfvOfOhcRf_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_kiaWMlAXEjsQHEbA_50

	nop

	:l_JSEzKmvCwzBEwbVb_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_HOhcEXPnCoLkcfco_58

	nop

	:l_hmYfvAiESeCPCkmD_108
    move-object v8, v5

	goto/32 :l_uYQtbvGooTtQgAfa_109

	nop

	:l_wCCvyebQROBebtoT_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_OYluVyxzIgDyeACw_27

	nop

	:l_kiaWMlAXEjsQHEbA_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_QoUmLaynRqvByvEt_51

	nop

	:l_wkQCPkZtDSpVqgzA_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CaIZZveRgtwJzfrW_97

	nop

	:l_asCcBgIcjvQrjkTX_1
	const v1, 30
	goto/32 :l_aJYbEDDeCEWiDZdS_2

	nop

	:l_qFaPSoqkrjXHjKJf_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XoHugASkkTGMdECv_159

	nop

	:l_oZElgivHjquAuBnt_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EEYLHmTeSXliIpuW_23

	nop

	:l_rKiwXppINhdveDJn_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_otFHLkbqOhgisxZl_161

	nop

	:l_UZwZxIwTEBpcyrjR_88
	if-nez v14, :gl_EaJgeEhghwmmRyVU

	goto/32 :cond_4

	:gl_EaJgeEhghwmmRyVU
    .line 180
	goto/32 :l_dcUSZIMtPZRoHltJ_89

	nop

	:l_unidcWwCNLwoEaDz_148
    move-object v5, v2

	goto/32 :l_mRZrhNiWryNcqZmL_149

	nop

	:l_xrDiovzAWTwbzZtE_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_SythtYzMEHzKAYiR_100

	nop

	:l_gIgCvJLzapeyqMwq_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_wlQqRKtKlCBUhNoa_37

	nop

	:l_TfhqNGWTldtloLWf_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_aTXyqIJTQlSqfkQQ_61

	nop

	:l_iwNMavRIzStyqJfy_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_bINoNzIAOKoWzwiH_10

	nop

	:l_oBvQzGCoogJqOinG_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_UZwZxIwTEBpcyrjR_88

	nop

	:l_jjxZKWsJzHizGGeW_119
    move-object v10, v7

	goto/32 :l_TGKcgmogCAhYSloO_120

	nop

	:l_iLQiNYKkzsJuLXOZ_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VcfRKKjzuSkLJTfD_33

	nop

	:l_bIYAtWSGTgQOpZVo_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fKerUhSCZDXuEMIZ_75

	nop

	:l_HeWboDLBFsWzgfVY_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yWmnLHGMZHvOyNfN_42

	nop

	:l_gnzZsLFzmFGALtyn_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_RwuYjSkzmOGFipua_77

	nop

	:l_ihyAafuJHKlaiVRo_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_VFhTSfHgPsnOwiiv_128

	nop

	:l_kflEPuhTjjfZMaPW_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_AMBvVpSAxyCtXpSI_141

	nop

	:l_irWHVsKWvmwarIxe_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_bSFiRPmabDGUhKCJ_64

	nop

	:l_JVUvDNCVYjSuqRMa_165
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_ReAeVEYmheWlbiSj_166

	nop

	:l_lmBKqCvirExRiTZF_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JVUvDNCVYjSuqRMa_165

	nop

	:l_TppSRhysUDDrpsne_142
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_pmQszglPcKruYAJN_143

	nop

	:l_UVyokrMGssiSKneA_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_eKAmMXCqewszhLoW_124

	nop

	:l_yWmnLHGMZHvOyNfN_42
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
	goto/32 :l_FgtlYGJkweCHebOs_43

	nop

	:l_bSFiRPmabDGUhKCJ_64
    move-object v8, v5

	goto/32 :l_HiaOcKOzFzSisyUw_65

	nop

	:l_SmpmjtmyPKFmCFfK_112
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
	goto/32 :l_xkmxlrGHBksUsyQr_113

	nop

	:l_dFqfcuIKWOdlzDCT_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_JSEzKmvCwzBEwbVb_57

	nop

	:l_IaCzxOyowpQjpUhJ_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_eCTpdezfvOfOhcRf_49

	nop

	:l_BGTAbloSgXxZpeoX_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KJSNqTSGZqEuENNl_19

	nop

	:l_sIyZMkblyAUCqqUp_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_desVQyouCAeMHEHS_147

	nop

	:l_TGKcgmogCAhYSloO_120
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
	goto/32 :l_fYYbOMNojbUvOTtp_121

	nop

	:l_ZUqBnpLtViuXgokE_115
    move-object v5, v8

	goto/32 :l_iySFMtnkyuvuJkgW_116

	nop

	:l_JsQidRhpJUrExjCI_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_IHJFRARGrwaqofFv_102

	nop

	:l_evgNhjGpfZxVdZhG_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_kflEPuhTjjfZMaPW_140

	nop

	:l_NxlnXCbyRrTxhlBt_81
    array-length v15, v14

	goto/32 :l_TeuLSjGTPWaJEOao_82

	nop

	:l_xtOJjqEHtTovvBPf_117
    move-object v8, v11

	goto/32 :l_cBNiorXPCHQILAWy_118

	nop

	:l_pqGLxjIUkIcvGElM_92
	if-nez v14, :gl_NngGTWTBaAfVIyjE

	goto/32 :cond_2

	:gl_NngGTWTBaAfVIyjE
    .line 184
	goto/32 :l_uKfPKdvGYJEOUzil_93

	nop

	:l_xEgPrBwoUuDUouTB_8
    move-object/from16 v1, p0

	goto/32 :l_iwNMavRIzStyqJfy_9

	nop

	:l_rzBHEokAOFpYduqt_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hCVJJJSPrfjPFlDB_12

	nop

	:l_HOcrmUxSHoqsPtRE_114
    move-object v13, v6

	goto/32 :l_ZUqBnpLtViuXgokE_115

	nop

	:l_CiegQwbnssKWArib_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oELoKyjailfeZyNK_151

	nop

	:l_qwNTNxJxAjhQQBRq_72
    xor-int/2addr v5, v9

	goto/32 :l_WxFSoaYqEZXwCCRT_73

	nop

	:l_NYTHwxNnuAfSgRDJ_4
	if-lez v0, :gl_GPKujzOhAZtEzuUn

	goto/32 :KylpgwjLAHqKOKfM

	:gl_GPKujzOhAZtEzuUn	goto/32 :l_NsRdCUwIxXWtmnqB_5

	nop

	:l_otFHLkbqOhgisxZl_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_LTXXgXQoGsNXIkLa_162

	nop

	:l_RwuYjSkzmOGFipua_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gQBdoUVtaIoweFZm_78

	nop

	:l_EEYLHmTeSXliIpuW_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WGCKnjcKOqEktkln_24

	nop

	:l_KJSNqTSGZqEuENNl_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_lHJuideHpEGrrgGS_20

	nop

	:l_mATqThrWafpzYJck_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_MQfWMcrgcgdakmTQ_70

	nop

	:l_QoUmLaynRqvByvEt_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DqZLgAsOpTKKXcKO_52

	nop

	:l_aTXyqIJTQlSqfkQQ_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_vlfjbwiOqVZMkCFe_62

	nop

	:l_MQfWMcrgcgdakmTQ_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_SiyCngXENSutAfHe_71

	nop

	:l_SythtYzMEHzKAYiR_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_JsQidRhpJUrExjCI_101

	nop

	:l_VwugSWsxocJeUkvi_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_BGTAbloSgXxZpeoX_18

	nop

	:l_gQBdoUVtaIoweFZm_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_LsAioXkMqotBoTdb_79

	nop

	:l_CXzGvywFNZsRWHGf_107
    move-object v6, v13

	goto/32 :l_hmYfvAiESeCPCkmD_108

	nop

	:l_mzxLArlhvsRfhPCo_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_iLQiNYKkzsJuLXOZ_32

	nop

	:l_LTXXgXQoGsNXIkLa_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_UyNYUeuevHMbpAID_163

	nop

	:l_qrNkWTfZWLqzYDUD_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KdnNdDealjWbNZhd_138

	nop

	:l_yvpbKzdQbWWtpQFp_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TfhqNGWTldtloLWf_60

	nop

	:l_mcKkyOGHcwnqAxVr_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_nChLTCkUZUwcTlEK_134

	nop

	:l_ssNmpeFmvWKkrUsR_125
    array-length v10, v9

	goto/32 :l_pDkrJWLUxZjTcBcU_126

	nop

	:l_WaPqGGRUNnbCinkU_68
    move-object v5, v7

	goto/32 :l_mATqThrWafpzYJck_69

	nop

	:l_lHJuideHpEGrrgGS_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RvhwnysnKlJHTjpm_21

	nop

	:l_nChLTCkUZUwcTlEK_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_SChWhixmtIPugkNx_135

	nop

	:l_vZussNBYicvSKxud_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_WYOVvlJbpdKApowU_54

	nop

	:l_vlfjbwiOqVZMkCFe_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_irWHVsKWvmwarIxe_63

	nop

	:l_tmnFLvqsOIdumVtU_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kRKIuvMCnnOpOPQc_40

	nop

	:l_xkmxlrGHBksUsyQr_113
    move v12, v5

	goto/32 :l_HOcrmUxSHoqsPtRE_114

	nop

	:l_aNXnSvHjwkWKMPBk_90
	if-eqz v14, :gl_VvAdfzUEnFGKUHto

	goto/32 :cond_3

	:gl_VvAdfzUEnFGKUHto
    .line 183
	goto/32 :l_aJLySJrQOzwdrSwU_91

	nop

	:l_TeuLSjGTPWaJEOao_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_EcdSMBnjyprtmITq_83

	nop

	:l_kRKIuvMCnnOpOPQc_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HeWboDLBFsWzgfVY_41

	nop

	:l_CaIZZveRgtwJzfrW_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HElOLMdzQgPhzNSy_98

	nop

	:l_VFhTSfHgPsnOwiiv_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_DnoTqNsHLXNEtRPG_129

	nop

	:l_XoHugASkkTGMdECv_159
	if-eq v5, v0, :gl_AWifAvcqDJPkiUYB

	goto/32 :cond_5

	:gl_AWifAvcqDJPkiUYB
    .line 89
	goto/32 :l_rKiwXppINhdveDJn_160

	nop

	:l_jfvkituAmOAYPkQK_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_qrNkWTfZWLqzYDUD_137

	nop

	:l_fYYbOMNojbUvOTtp_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_AhgfRHzKXuSmWKZW_122

	nop

	:l_ReAeVEYmheWlbiSj_166
	goto/32 :NNhMyLElldMgmEyU
	:l_dcUSZIMtPZRoHltJ_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_aNXnSvHjwkWKMPBk_90

	nop

	:l_jEZWZJRzTyJMpjqC_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_epxpSXLtYLFNpaUq_132

	nop

	:l_LsHtrxawpQjzMXct_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_JvhiNeCYFUpKVUjo_105

	nop

	:l_TDRKZhBOlAlKzDlk_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_feKzhYQtawsMtwjq_16

	nop

	:l_hjWiAMCkWKvWEgeS_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wkQCPkZtDSpVqgzA_96

	nop

	:l_KdnNdDealjWbNZhd_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_evgNhjGpfZxVdZhG_139

	nop

	:l_AMBvVpSAxyCtXpSI_141
    const/4 v10, 0x0

	goto/32 :l_TppSRhysUDDrpsne_142

	nop

	:l_hCVJJJSPrfjPFlDB_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AmoZGylDPunlejPJ_13

	nop

	:l_aJLySJrQOzwdrSwU_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_pqGLxjIUkIcvGElM_92

	nop

	:l_HElOLMdzQgPhzNSy_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xrDiovzAWTwbzZtE_99

	nop

	:l_mRZrhNiWryNcqZmL_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CiegQwbnssKWArib_150

	nop

	:l_AzGxrKPmiDOiyoRk_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_APTnmzCfvlXWFide_145

	nop

	:l_LsAioXkMqotBoTdb_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ocbIMPgxNrlSuOza_80

	nop

	:l_AmoZGylDPunlejPJ_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NImKehcHytPLbkYR_14

	nop

	:l_fKerUhSCZDXuEMIZ_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_gnzZsLFzmFGALtyn_76

	nop

	:l_uYQtbvGooTtQgAfa_109
    move v5, v12

	goto/32 :l_rlkUDueaedYDtqbY_110

	nop

	:l_cBNiorXPCHQILAWy_118
    move-object/from16 v16, v10

	goto/32 :l_jjxZKWsJzHizGGeW_119

	nop

	:l_OYluVyxzIgDyeACw_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_HNgPImOmgukGxvwk_28

	nop

	:l_JvhiNeCYFUpKVUjo_105
    move-object v9, v6

	goto/32 :l_xWeQyCbAhRQbfRJh_106

	nop

	:l_DqZLgAsOpTKKXcKO_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_vZussNBYicvSKxud_53

	nop

	:l_JzwBSDIeFXuNFuoJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_xEgPrBwoUuDUouTB_8

	nop

	:l_LYIjzLclYUJqscme_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_WaPqGGRUNnbCinkU_68

	nop

	:l_AcFOfsFUeepttzdY_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ZtnAsrmwLsCGGDHC_156

	nop

	:l_EcdSMBnjyprtmITq_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_BuenTLWhxvcpzHSJ_84

	nop

	:l_feKzhYQtawsMtwjq_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_VwugSWsxocJeUkvi_17

	nop

	:l_oilwtxsewdyckhpD_0
	const v0, 4
	goto/32 :l_asCcBgIcjvQrjkTX_1

	nop

	:l_desVQyouCAeMHEHS_147
	if-nez v5, :gl_AbTmkRzYwUXHfiNC

	goto/32 :cond_0

	:gl_AbTmkRzYwUXHfiNC
    .line 190
	goto/32 :l_unidcWwCNLwoEaDz_148

	nop

	:l_IHJFRARGrwaqofFv_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LHroAgbgAqTbERCZ_103

	nop

	:l_WYOVvlJbpdKApowU_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_WczuNuPhwpartbnk_55

	nop

	:l_iySFMtnkyuvuJkgW_116
    move-object v6, v9

	goto/32 :l_xtOJjqEHtTovvBPf_117

	nop

	:l_RvhwnysnKlJHTjpm_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_oZElgivHjquAuBnt_22

	nop

	:l_iIvhlEydoLUrdSpi_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IaCzxOyowpQjpUhJ_48

	nop

	:l_WGCKnjcKOqEktkln_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KEmRviWJonCqiMZd_25

	nop

	:l_APTnmzCfvlXWFide_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_sIyZMkblyAUCqqUp_146

	nop

	:l_dkNVqvSBVGtXBuyk_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mzxLArlhvsRfhPCo_31

	nop

	:l_rlkUDueaedYDtqbY_110
    move-object/from16 v16, v10

	goto/32 :l_vezDlNkNvHagrSiU_111

	nop

	:l_ZtnAsrmwLsCGGDHC_156
    const/4 v9, 0x2

	goto/32 :l_fqoflmvatiWrtZVK_157

	nop

	:l_aJYbEDDeCEWiDZdS_2
	add-int v0, v0, v1
	goto/32 :l_BjbpNdCEKBHTqKzk_3

	nop

	:l_vezDlNkNvHagrSiU_111
    move-object v10, v7

	goto/32 :l_SmpmjtmyPKFmCFfK_112

	nop

	:l_ZeyREVlocDxiXvyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzwBSDIeFXuNFuoJ_7

	nop

	:l_fqoflmvatiWrtZVK_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_qFaPSoqkrjXHjKJf_158

	nop

	:l_uKfPKdvGYJEOUzil_93
    move-object v14, v2

	goto/32 :l_LhuXpNPxGIcecKhT_94

	nop

	:l_souhDvdCSBeFcQcD_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_oBvQzGCoogJqOinG_87

	nop

	:l_HOhcEXPnCoLkcfco_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_yvpbKzdQbWWtpQFp_59

	nop

	:l_KEmRviWJonCqiMZd_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_wCCvyebQROBebtoT_26

	nop

	:l_mfLIrKTlMULCojfp_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_obTNxFIKJhguEspN_46

	nop

	:l_wlQqRKtKlCBUhNoa_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dkTUZpCHfwzMmoKR_38

	nop

	:l_XiXYTUQSQchzLTen_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_AcFOfsFUeepttzdY_155

	nop

	:l_hcaUFyFhQJzJaxRo_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_dkNVqvSBVGtXBuyk_30

	nop

	:l_BjbpNdCEKBHTqKzk_3
	rem-int v0, v0, v1
	goto/32 :l_NYTHwxNnuAfSgRDJ_4

	nop

	:l_VcfRKKjzuSkLJTfD_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mGkTXPscpPJjiLsH_34

	nop

	:l_NsRdCUwIxXWtmnqB_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_ZeyREVlocDxiXvyS_6

	nop

	:l_epxpSXLtYLFNpaUq_132
    move-object v10, v5

	goto/32 :l_mcKkyOGHcwnqAxVr_133

	nop

	:l_mGkTXPscpPJjiLsH_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_EcZRbBGXtJiqEzDT_35

	nop

	:l_dkTUZpCHfwzMmoKR_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_tmnFLvqsOIdumVtU_39

	nop

	:l_EcZRbBGXtJiqEzDT_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gIgCvJLzapeyqMwq_36

	nop

	:l_pmQszglPcKruYAJN_143
    aput-object v14, v5, v10

	goto/32 :l_AzGxrKPmiDOiyoRk_144

	nop

	:l_xsJkFundaGCaiCFT_66
    move-object v7, v6

	goto/32 :l_LYIjzLclYUJqscme_67

	nop

	:l_oCnfrnPaSVgTNLbs_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_souhDvdCSBeFcQcD_86

	nop

	:l_obTNxFIKJhguEspN_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iIvhlEydoLUrdSpi_47

	nop

	:l_SChWhixmtIPugkNx_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_jfvkituAmOAYPkQK_136

	nop

	:l_BuenTLWhxvcpzHSJ_84
    array-length v15, v14

	goto/32 :l_oCnfrnPaSVgTNLbs_85

	nop

	:l_pDkrJWLUxZjTcBcU_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ihyAafuJHKlaiVRo_127

	nop

	:l_UyNYUeuevHMbpAID_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lmBKqCvirExRiTZF_164

	nop

	:l_NImKehcHytPLbkYR_14
    throw v0

    :pswitch_0
	goto/32 :l_TDRKZhBOlAlKzDlk_15

	nop

	:l_DnoTqNsHLXNEtRPG_129
	if-nez v9, :gl_gwPcZXYLRlXHzRcq

	goto/32 :cond_0

	:gl_gwPcZXYLRlXHzRcq
    .line 187
	goto/32 :l_WOBNUfBLwsNOAxLa_130

	nop

	:l_FgtlYGJkweCHebOs_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TqxPfjvjegQTuQGF_44

	nop

	:l_HiaOcKOzFzSisyUw_65
    move-object/from16 v16, v7

	goto/32 :l_xsJkFundaGCaiCFT_66

	nop

	:l_xWeQyCbAhRQbfRJh_106
    move-object v11, v8

	goto/32 :l_CXzGvywFNZsRWHGf_107

	nop

	:l_HNgPImOmgukGxvwk_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_hcaUFyFhQJzJaxRo_29

	nop

	:l_bINoNzIAOKoWzwiH_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_rzBHEokAOFpYduqt_11

	nop

	:l_ocbIMPgxNrlSuOza_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_NxlnXCbyRrTxhlBt_81

	nop

	:l_LHroAgbgAqTbERCZ_103
	if-eq v9, v0, :gl_mBRNmWqQPhcpfQbw

	goto/32 :cond_1

	:gl_mBRNmWqQPhcpfQbw
    .line 89
	goto/32 :l_LsHtrxawpQjzMXct_104

	nop

	:l_AhgfRHzKXuSmWKZW_122
    array-length v10, v9

	goto/32 :l_UVyokrMGssiSKneA_123

	nop

	:l_WxFSoaYqEZXwCCRT_73
	if-nez v5, :gl_pavoDJvVBYdcPtwO

	goto/32 :cond_6

	:gl_pavoDJvVBYdcPtwO
    .line 97
	goto/32 :l_bIYAtWSGTgQOpZVo_74

	nop

	:l_eKAmMXCqewszhLoW_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_ssNmpeFmvWKkrUsR_125

	nop

	:l_LhuXpNPxGIcecKhT_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_hjWiAMCkWKvWEgeS_95

	nop

	:l_kifLyaPfacypgxxt_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sXsLrtVTlmymsFtU_153

	nop

	:l_sXsLrtVTlmymsFtU_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XiXYTUQSQchzLTen_154

	nop

	:l_TqxPfjvjegQTuQGF_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_mfLIrKTlMULCojfp_45

	nop

	:l_WczuNuPhwpartbnk_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_dFqfcuIKWOdlzDCT_56

	nop

.end method
