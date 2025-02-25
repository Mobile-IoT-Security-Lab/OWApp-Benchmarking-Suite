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

	goto/32 :l_JTQlSqfkQQvlfjbw_0

	nop

	:l_iOqVZMkCFeirWHVs_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KWvmwarIxebSFiRP_2

	nop

	:l_mabDGUhKCJHiaOcK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OzFzSisyUwxsJkFu_4

	nop

	:l_OzFzSisyUwxsJkFu_4
    return-void

	:after_last_instruction

	goto/32 :l_ndaGCaiCFTLYIjzL_5

	nop

	:l_JTQlSqfkQQvlfjbw_0
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

	goto/32 :l_iOqVZMkCFeirWHVs_1

	nop

	:l_KWvmwarIxebSFiRP_2
    const/4 v0, 0x2

	goto/32 :l_mabDGUhKCJHiaOcK_3

	nop

	:l_ndaGCaiCFTLYIjzL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_clYUJqscmeWaPqGG_0

	nop

	:l_gxNrlSuOzaNxlnXC_13
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_byRrTxhlBtTeuLSj_14

	nop

	:l_byRrTxhlBtTeuLSj_14
	goto/32 :ZKITSwOxosgUdQKl
	:l_FzmFGALtynRwuYjS_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kzmOGFipuagQBdoU_10

	nop

	:l_RUNnbCinkUmATqTh_1
	const v1, 23
	goto/32 :l_rWafpzYJckMQfWMc_2

	nop

	:l_rgcgdakmTQSiyCng_3
	rem-int v0, v0, v1
	goto/32 :l_XENSutAfHeqwNTNx_4

	nop

	:l_rWafpzYJckMQfWMc_2
	add-int v0, v0, v1
	goto/32 :l_rgcgdakmTQSiyCng_3

	nop

	:l_SCZDXuEMIZgnzZsL_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FzmFGALtynRwuYjS_9

	nop

	:l_XENSutAfHeqwNTNx_4
	if-lez v0, :gl_JxAjhQQBRqWxFSoa

	goto/32 :vETimzkdJatrnjKX

	:gl_JxAjhQQBRqWxFSoa	goto/32 :l_YqEZXwCCRTpavoDJ_5

	nop

	:l_vVBYdcPtwObIYAtW_6
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

	goto/32 :l_SGTgQOpZVofKerUh_7

	nop

	:l_kMqotBoTdbocbIMP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gxNrlSuOzaNxlnXC_13

	nop

	:l_kzmOGFipuagQBdoU_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VtaIoweFZmLsAioX_11

	nop

	:l_VtaIoweFZmLsAioX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kMqotBoTdbocbIMP_12

	nop

	:l_clYUJqscmeWaPqGG_0
	const v0, 31
	goto/32 :l_RUNnbCinkUmATqTh_1

	nop

	:l_YqEZXwCCRTpavoDJ_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_vVBYdcPtwObIYAtW_6

	nop

	:l_SGTgQOpZVofKerUh_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_SCZDXuEMIZgnzZsL_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GTPWaJEOaoEcdSMB_0

	nop

	:l_njyprtmITqBuenTL_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WhxvcpzHSJoCnfrn_2

	nop

	:l_WhxvcpzHSJoCnfrn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PaSVgTNLbssouhDv_3

	nop

	:l_CoogJqOinGUZwZxI_5
	goto/32 :before_first_instruction

	:l_PaSVgTNLbssouhDv_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCSBeFcQcDoBvQzG_4

	nop

	:l_dCSBeFcQcDoBvQzG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CoogJqOinGUZwZxI_5

	nop

	:l_GTPWaJEOaoEcdSMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njyprtmITqBuenTL_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wTEBpcyrjREaJgeE_0

	nop

	:l_MtPZRoHltJaNXnSv_2
	add-int v0, v0, v1
	goto/32 :l_HjwkWKMPBkVvAdfz_3

	nop

	:l_IUkIcvGElMNngGTW_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_TBaAfVIyjEuKfPKd_6

	nop

	:l_zAWTwbzZtESythtY_13
	goto/32 :jpKMUqBMwmDjtDaw
	:l_dzQgPhzNSyxrDiov_12
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_zAWTwbzZtESythtY_13

	nop

	:l_TBaAfVIyjEuKfPKd_6
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

	goto/32 :l_vGYJEOUzilLhuXpN_7

	nop

	:l_HjwkWKMPBkVvAdfz_3
	rem-int v0, v0, v1
	goto/32 :l_UEnFGKUHtoaJLySJ_4

	nop

	:l_PxGIcecKhThjWiAM_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_CkWKvWEgeSwkQCPk_9

	nop

	:l_UEnFGKUHtoaJLySJ_4
	if-lez v0, :gl_rQOzwdrSwUpqGLxj

	goto/32 :jEQZEQNptspMfamN

	:gl_rQOzwdrSwUpqGLxj	goto/32 :l_IUkIcvGElMNngGTW_5

	nop

	:l_eRgtwJzfrWHElOLM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dzQgPhzNSyxrDiov_12

	nop

	:l_ZtDSpVqgzACaIZZv_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRgtwJzfrWHElOLM_11

	nop

	:l_hghwmmRyVUdcUSZI_1
	const v1, 26
	goto/32 :l_MtPZRoHltJaNXnSv_2

	nop

	:l_CkWKvWEgeSwkQCPk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZtDSpVqgzACaIZZv_10

	nop

	:l_vGYJEOUzilLhuXpN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PxGIcecKhThjWiAM_8

	nop

	:l_wTEBpcyrjREaJgeE_0
	const v0, 1
	goto/32 :l_hghwmmRyVUdcUSZI_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_zMEHzKAYiRJsQidR_0

	nop

	:l_HgPsnOwiivDnoTqN_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_sHLXNEtRPGgwPcZX_29

	nop

	:l_YmheWlbiSjDUibQk_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_iaJnGwNWnxSdBGgs_70

	nop

	:l_UrpgotgukTaHbycD_92
	if-nez v14, :gl_KVcASOCIeEKKCfDl

	goto/32 :cond_2

	:gl_KVcASOCIeEKKCfDl
    .line 184
	goto/32 :l_fUcqwlsjrZGiQXTy_93

	nop

	:l_zMEHzKAYiRJsQidR_0
	const v0, 6
	goto/32 :l_hpJUrExjCIIHJFRA_1

	nop

	:l_PCZTVLifatNcNgjQ_88
	if-nez v14, :gl_NBCertNbjlbaCiGs

	goto/32 :cond_4

	:gl_NBCertNbjlbaCiGs
    .line 180
	goto/32 :l_rQjvXSCDGkxiLyQJ_89

	nop

	:l_MGssiSKneAeKAmMX_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CqewszhLoWssNmpe_24

	nop

	:l_PNQPsQShIUEXNpMY_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_dJtEZHoOxpoMZKbl_132

	nop

	:l_VTlmymsFtUXiXYTU_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QSQchzLTenAcFOfs_56

	nop

	:l_qkrjXHjKJfXoHugA_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_SkkTGMdECvAWifAv_61

	nop

	:l_JkBusYVaGsYkVNjx_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_yCfQZXZFsgtWKixM_128

	nop

	:l_RopxViVrFuadZNBv_165
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_qeGXTYQTjeSsrAGI_166

	nop

	:l_cFABfRrmYDaXIEhd_109
    move v5, v12

	goto/32 :l_MpNBsAyUEhxlkzKo_110

	nop

	:l_XPgTOTTrctnncDlt_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_eAnIkSWevjIecPCY_77

	nop

	:l_hTjjfZMaPWAMBvVp_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SAxyCtXpSITppSRh_42

	nop

	:l_jailfeZyNKkifLya_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_PfacypgxxtsXsLrt_54

	nop

	:l_mwLsCGGDHCfqoflm_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_vatiWrtZVKqFaPSo_59

	nop

	:l_RLhLfYUEaogXXvmR_112
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
	goto/32 :l_rtMqsyKJEOaCnXgn_113

	nop

	:l_FtVzXdqlUCJtTSYD_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RopxViVrFuadZNBv_165

	nop

	:l_lPcKruYAJNAzGxrK_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_PmiDOiyoRkAPTnmz_45

	nop

	:l_HeleSmBeSRiCFSCb_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_jirYgZfKybljgDbt_155

	nop

	:l_uJHKlaiVRoVFhTSf_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_HgPsnOwiivDnoTqN_28

	nop

	:l_bLvYEELmWHzPnIvr_143
    aput-object v10, v5, v14

	goto/32 :l_HzaAqSFETzciGjUJ_144

	nop

	:l_vsgPmXqEgZMCUJHe_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SmrzZlmEvuvQEDmz_151

	nop

	:l_GpfZxVdZhGkflEPu_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hTjjfZMaPWAMBvVp_41

	nop

	:l_CfvlXWFidesIyZMk_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_blyAUCqqUpdesVQy_47

	nop

	:l_FEvTUgBWTVAQRpRR_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HywvZbtqrZgKpBUy_96

	nop

	:l_cKkYESyIHfydJNdg_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_SVcCJgJumGdhIfRg_141

	nop

	:l_XbuFtCGkyvQQJTaU_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_nfBzfCuebhVnGFkX_138

	nop

	:l_eeYWPwGUOnZKwGvi_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_WnYceUvqYekcAoyC_99

	nop

	:l_pPWMNvsmTLVIUisr_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_GjJLeZXKBWQBgwHd_81

	nop

	:l_bgAqTbERCZmBRNmW_3
	rem-int v0, v0, v1
	goto/32 :l_qQPhcpfQbwLsHtrx_4

	nop

	:l_OzGFPhQfehGJJxoY_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_UTemBGUWSSUCzdvy_102

	nop

	:l_rzlsxzagkAVzRduS_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_BgsLWysvFSwcCetq_159

	nop

	:l_aaBwlNTTxHYxxPBm_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_pPWMNvsmTLVIUisr_80

	nop

	:l_rhmeAVCIAKPBSJlo_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_XbuFtCGkyvQQJTaU_137

	nop

	:l_gOkrZPeWrnvAfcWa_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_aaBwlNTTxHYxxPBm_79

	nop

	:l_wtbawMOEogtRlMds_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_rgXdRUBNLoIixHwt_162

	nop

	:l_bXsHoJJMfoxVVroB_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vsgPmXqEgZMCUJHe_150

	nop

	:l_azcNXMpMfCDGKAcR_147
	if-nez v5, :gl_iBWceNhihBJOgERK

	goto/32 :cond_0

	:gl_iBWceNhihBJOgERK
    .line 190
	goto/32 :l_ohEEzSfMvRWlgBay_148

	nop

	:l_kNJHlTVSVoMRLjfA_125
    array-length v10, v9

	goto/32 :l_avwYkZBGPUMpSksu_126

	nop

	:l_virExRiTZFJVUvDN_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_CVYjSuqRMaReAeVE_68

	nop

	:l_pINhdveDJnotFHLk_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_bqOhgisxZlLTXXgX_64

	nop

	:l_sJzHizGGeWTGKcgm_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ogCAhYSloOfYYbOM_20

	nop

	:l_fUcqwlsjrZGiQXTy_93
    move-object v14, v2

	goto/32 :l_GXwheVGBhuzEcCaD_94

	nop

	:l_wgnYKwejEzHNHmQZ_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BdcpSMiGoPqHdVTj_75

	nop

	:l_WnYceUvqYekcAoyC_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_GoWfXgIJkXsHpIBL_100

	nop

	:l_iytyJgrnqByMcYoc_142
    const/4 v14, 0x0

	goto/32 :l_bLvYEELmWHzPnIvr_143

	nop

	:l_uEbPdIHZqCqtpKNh_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jyAILmIshZdGPncZ_153

	nop

	:l_nkyuvuJkgWxtOJjq_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_EHtTovvBPfcBNior_17

	nop

	:l_OGyLKFiUzPKjPYfV_117
    move-object v8, v11

	goto/32 :l_dPVRGCKQkZMKfrFi_118

	nop

	:l_GHcwnqAxVrnChLTC_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_kUZUwcTlEKSChWhi_35

	nop

	:l_SaEXfjgHdBWqAPaJ_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_rzlsxzagkAVzRduS_158

	nop

	:l_SkkTGMdECvAWifAv_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_cqDJPkiUYBrKiwXp_62

	nop

	:l_dJtEZHoOxpoMZKbl_132
    move-object v10, v5

	goto/32 :l_FwjXcrRsBSvdfZhA_133

	nop

	:l_QPQkYVZtbBtlYCgn_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FtVzXdqlUCJtTSYD_164

	nop

	:l_wCNLwoEaDzmRZrhN_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_iWryNcqZmLCiegQw_51

	nop

	:l_ULquEGPbhFtpuGjA_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_HmQfjsUPivhbBBlx_105

	nop

	:l_oZVeGfbfHgKrfqJZ_111
    move-object v10, v7

	goto/32 :l_RLhLfYUEaogXXvmR_112

	nop

	:l_CVYjSuqRMaReAeVE_68
    move-object v5, v7

	goto/32 :l_YmheWlbiSjDUibQk_69

	nop

	:l_ePxhgkkDuLKTWjVv_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_PCZTVLifatNcNgjQ_88

	nop

	:l_CYFUpKVUjoxWeQyC_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_bAhRQbfRJhCXzGvy_6

	nop

	:l_OhUhImCvRBraNCMU_115
    move-object v5, v8

	goto/32 :l_QOtbJHVpRivHQPxI_116

	nop

	:l_EHtTovvBPfcBNior_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_XPCHQILAWyjjxZKW_18

	nop

	:l_XcNHOkNBqmwoUbEg_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_wtbawMOEogtRlMds_161

	nop

	:l_sHLXNEtRPGgwPcZX_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_YLRlXHzRcqWOBNUf_30

	nop

	:l_SAxyCtXpSITppSRh_42
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
	goto/32 :l_ysUDDrpsnepmQszg_43

	nop

	:l_blyAUCqqUpdesVQy_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ouCAeMHEHSAbTmkR_48

	nop

	:l_iMUzHBrSnEIhPbaI_72
    xor-int/2addr v5, v9

	goto/32 :l_hWPHKNYGTemstiPa_73

	nop

	:l_GBhOswPELNZNIbHT_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_azcNXMpMfCDGKAcR_147

	nop

	:l_vatiWrtZVKqFaPSo_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qkrjXHjKJfXoHugA_60

	nop

	:l_GoWfXgIJkXsHpIBL_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_OzGFPhQfehGJJxoY_101

	nop

	:l_BgsLWysvFSwcCetq_159
	if-eq v5, v0, :gl_CymdqzKgDSkWEREY

	goto/32 :cond_5

	:gl_CymdqzKgDSkWEREY
    .line 89
	goto/32 :l_XcNHOkNBqmwoUbEg_160

	nop

	:l_zVnsjLflGjjtBRCE_120
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
	goto/32 :l_MprkiIgCEykEeMKO_121

	nop

	:l_SVcCJgJumGdhIfRg_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_iytyJgrnqByMcYoc_142

	nop

	:l_QOtbJHVpRivHQPxI_116
    move-object v6, v9

	goto/32 :l_OGyLKFiUzPKjPYfV_117

	nop

	:l_myPKFmCFfKxkmxlr_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GHBksUsyQrHOcrmU_13

	nop

	:l_jirYgZfKybljgDbt_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_eiVqHdeOfsCDPvLh_156

	nop

	:l_wFNZsRWHGfhmYfvA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_iESeCPCkmDuYQtbv_8

	nop

	:l_YyBMPQTKvIbITLYw_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_sLAyjXQvYZIXFBkS_135

	nop

	:l_rUjZUbrReJwZFVsW_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_cKkYESyIHfydJNdg_140

	nop

	:l_rgXdRUBNLoIixHwt_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_QPQkYVZtbBtlYCgn_163

	nop

	:l_iWryNcqZmLCiegQw_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_bnssKWAriboELoKy_52

	nop

	:l_CqewszhLoWssNmpe_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FmvWKkrUsRpDkrJW_25

	nop

	:l_GXwheVGBhuzEcCaD_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_FEvTUgBWTVAQRpRR_95

	nop

	:l_MpNBsAyUEhxlkzKo_110
    move-object/from16 v16, v10

	goto/32 :l_oZVeGfbfHgKrfqJZ_111

	nop

	:l_LtViuXgokEiySFMt_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_nkyuvuJkgWxtOJjq_16

	nop

	:l_xbIComvfRdxOspuT_122
    array-length v10, v9

	goto/32 :l_BgdajWaQPBVIcojk_123

	nop

	:l_NBXCFCbPabOhWoEB_114
    move-object v13, v6

	goto/32 :l_OhUhImCvRBraNCMU_115

	nop

	:l_rQjvXSCDGkxiLyQJ_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_oCNfGZcpiKuufrJy_90

	nop

	:l_PmiDOiyoRkAPTnmz_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_CfvlXWFidesIyZMk_46

	nop

	:l_BdcpSMiGoPqHdVTj_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_XPgTOTTrctnncDlt_76

	nop

	:l_ouCAeMHEHSAbTmkR_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_zYwUXHfiNCunidcW_49

	nop

	:l_eiVqHdeOfsCDPvLh_156
    const/4 v9, 0x2

	goto/32 :l_SaEXfjgHdBWqAPaJ_157

	nop

	:l_avwYkZBGPUMpSksu_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JkBusYVaGsYkVNjx_127

	nop

	:l_ysUDDrpsnepmQszg_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lPcKruYAJNAzGxrK_44

	nop

	:l_QSQchzLTenAcFOfs_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_FUeepttzdYZtnAsr_57

	nop

	:l_eaedYDtqbYvezDlN_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_kNvHagrSiUSmpmjt_11

	nop

	:l_GjJLeZXKBWQBgwHd_81
    array-length v15, v14

	goto/32 :l_PUCUYKUaoTtKMmfG_82

	nop

	:l_xSHoqsPtREZUqBnp_14
    throw v0

    :pswitch_0
	goto/32 :l_LtViuXgokEiySFMt_15

	nop

	:l_hWPHKNYGTemstiPa_73
	if-nez v5, :gl_HWBUvjTfIQLTpgsN

	goto/32 :cond_6

	:gl_HWBUvjTfIQLTpgsN
    .line 97
	goto/32 :l_wgnYKwejEzHNHmQZ_74

	nop

	:l_oCNfGZcpiKuufrJy_90
	if-eqz v14, :gl_pzOZVapdgLpCnhmM

	goto/32 :cond_3

	:gl_pzOZVapdgLpCnhmM
    .line 183
	goto/32 :l_hCumAhkINWJeJoVu_91

	nop

	:l_jyAILmIshZdGPncZ_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HeleSmBeSRiCFSCb_154

	nop

	:l_iESeCPCkmDuYQtbv_8
    move-object/from16 v1, p0

	goto/32 :l_GooTtQgAfarlkUDu_9

	nop

	:l_hCumAhkINWJeJoVu_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_UrpgotgukTaHbycD_92

	nop

	:l_xmtIPugkNxjfvkit_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_uAmOAYPkQKqrNkWT_37

	nop

	:l_ZhZdBFdaMCauDoZz_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_GBhOswPELNZNIbHT_146

	nop

	:l_cqDJPkiUYBrKiwXp_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_pINhdveDJnotFHLk_63

	nop

	:l_SmrzZlmEvuvQEDmz_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uEbPdIHZqCqtpKNh_152

	nop

	:l_HywvZbtqrZgKpBUy_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dhADdisekHfReiMk_97

	nop

	:l_EoRRLNiFtUIRvcGv_71
    const/4 v9, 0x1

	goto/32 :l_iMUzHBrSnEIhPbaI_72

	nop

	:l_GHBksUsyQrHOcrmU_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xSHoqsPtREZUqBnp_14

	nop

	:l_mggtlOJyYlqqrDvN_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_agxLfkvkWTkHqMmV_84

	nop

	:l_BBaRpBNCvtHmVzgj_119
    move-object v10, v7

	goto/32 :l_zVnsjLflGjjtBRCE_120

	nop

	:l_PfacypgxxtsXsLrt_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_VTlmymsFtUXiXYTU_55

	nop

	:l_dPVRGCKQkZMKfrFi_118
    move-object/from16 v16, v10

	goto/32 :l_BBaRpBNCvtHmVzgj_119

	nop

	:l_SwWatWiugKgckmIh_129
	if-nez v9, :gl_ZTBfkACaQgSjucJr

	goto/32 :cond_0

	:gl_ZTBfkACaQgSjucJr
    .line 187
	goto/32 :l_IHxGffVujzNJTwbU_130

	nop

	:l_dhADdisekHfReiMk_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eeYWPwGUOnZKwGvi_98

	nop

	:l_BgdajWaQPBVIcojk_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OFkDyLHyFBschDIA_124

	nop

	:l_bqOhgisxZlLTXXgX_64
    move-object v8, v5

	goto/32 :l_QoGsNXIkLaUyNYUe_65

	nop

	:l_fZWLqzYDUDKdnNdD_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ealjWbNZhdevgNhj_39

	nop

	:l_QoGsNXIkLaUyNYUe_65
    move-object/from16 v16, v7

	goto/32 :l_uevHMbpAIDlmBKqC_66

	nop

	:l_uevHMbpAIDlmBKqC_66
    move-object v7, v6

	goto/32 :l_virExRiTZFJVUvDN_67

	nop

	:l_sLAyjXQvYZIXFBkS_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_rhmeAVCIAKPBSJlo_136

	nop

	:l_RsKJHLRxCenMtnDu_103
	if-eq v9, v0, :gl_jWbvJfFmvwjwAksV

	goto/32 :cond_1

	:gl_jWbvJfFmvwjwAksV
    .line 89
	goto/32 :l_ULquEGPbhFtpuGjA_104

	nop

	:l_FwjXcrRsBSvdfZhA_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_YyBMPQTKvIbITLYw_134

	nop

	:l_OFkDyLHyFBschDIA_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_kNJHlTVSVoMRLjfA_125

	nop

	:l_AFiZzysixTBzJzGu_108
    move-object v8, v5

	goto/32 :l_cFABfRrmYDaXIEhd_109

	nop

	:l_ealjWbNZhdevgNhj_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GpfZxVdZhGkflEPu_40

	nop

	:l_MprkiIgCEykEeMKO_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xbIComvfRdxOspuT_122

	nop

	:l_hpJUrExjCIIHJFRA_1
	const v1, 4
	goto/32 :l_RGrwaqofFvLHroAg_2

	nop

	:l_rtMqsyKJEOaCnXgn_113
    move v12, v5

	goto/32 :l_NBXCFCbPabOhWoEB_114

	nop

	:l_ohEEzSfMvRWlgBay_148
    move-object v5, v2

	goto/32 :l_bXsHoJJMfoxVVroB_149

	nop

	:l_NojbUvOTtpAhgfRH_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zKXuSmWKZWUVyokr_22

	nop

	:l_YLRlXHzRcqWOBNUf_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_BLwsNOAxLajEZWZJ_31

	nop

	:l_RGrwaqofFvLHroAg_2
	add-int v0, v0, v1
	goto/32 :l_bgAqTbERCZmBRNmW_3

	nop

	:l_bnssKWAriboELoKy_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_jailfeZyNKkifLya_53

	nop

	:l_XPCHQILAWyjjxZKW_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sJzHizGGeWTGKcgm_19

	nop

	:l_RzTyJMpjqCepxpSX_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_LtYLFNpaUqmcKkyO_33

	nop

	:l_qeGXTYQTjeSsrAGI_166
	goto/32 :GjcQuFGEDCJXBoWB
	:l_uAmOAYPkQKqrNkWT_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fZWLqzYDUDKdnNdD_38

	nop

	:l_HzaAqSFETzciGjUJ_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZhZdBFdaMCauDoZz_145

	nop

	:l_yCfQZXZFsgtWKixM_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_SwWatWiugKgckmIh_129

	nop

	:l_nfBzfCuebhVnGFkX_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rUjZUbrReJwZFVsW_139

	nop

	:l_HmQfjsUPivhbBBlx_105
    move-object v9, v6

	goto/32 :l_BzEdqifQeOuidplg_106

	nop

	:l_uOwUfQwPAWEXTLsR_107
    move-object v6, v13

	goto/32 :l_AFiZzysixTBzJzGu_108

	nop

	:l_BLwsNOAxLajEZWZJ_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_RzTyJMpjqCepxpSX_32

	nop

	:l_PUCUYKUaoTtKMmfG_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_mggtlOJyYlqqrDvN_83

	nop

	:l_zKXuSmWKZWUVyokr_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MGssiSKneAeKAmMX_23

	nop

	:l_kNvHagrSiUSmpmjt_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_myPKFmCFfKxkmxlr_12

	nop

	:l_IHxGffVujzNJTwbU_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_PNQPsQShIUEXNpMY_131

	nop

	:l_UTemBGUWSSUCzdvy_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RsKJHLRxCenMtnDu_103

	nop

	:l_agxLfkvkWTkHqMmV_84
    array-length v15, v14

	goto/32 :l_UkuCtTfDzFCpkSvB_85

	nop

	:l_MAriaUNMsIMFAkFe_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_ePxhgkkDuLKTWjVv_87

	nop

	:l_bAhRQbfRJhCXzGvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFNZsRWHGfhmYfvA_7

	nop

	:l_iaJnGwNWnxSdBGgs_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_EoRRLNiFtUIRvcGv_71

	nop

	:l_ogCAhYSloOfYYbOM_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NojbUvOTtpAhgfRH_21

	nop

	:l_UkuCtTfDzFCpkSvB_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_MAriaUNMsIMFAkFe_86

	nop

	:l_FUeepttzdYZtnAsr_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mwLsCGGDHCfqoflm_58

	nop

	:l_LtYLFNpaUqmcKkyO_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GHcwnqAxVrnChLTC_34

	nop

	:l_kUZUwcTlEKSChWhi_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xmtIPugkNxjfvkit_36

	nop

	:l_zYwUXHfiNCunidcW_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wCNLwoEaDzmRZrhN_50

	nop

	:l_qQPhcpfQbwLsHtrx_4
	if-lez v0, :gl_awpQjzMXctJvhiNe

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_awpQjzMXctJvhiNe	goto/32 :l_CYFUpKVUjoxWeQyC_5

	nop

	:l_FmvWKkrUsRpDkrJW_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_LUxZjTcBcUihyAaf_26

	nop

	:l_GooTtQgAfarlkUDu_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_eaedYDtqbYvezDlN_10

	nop

	:l_eAnIkSWevjIecPCY_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gOkrZPeWrnvAfcWa_78

	nop

	:l_LUxZjTcBcUihyAaf_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_uJHKlaiVRoVFhTSf_27

	nop

	:l_BzEdqifQeOuidplg_106
    move-object v11, v8

	goto/32 :l_uOwUfQwPAWEXTLsR_107

	nop

.end method
