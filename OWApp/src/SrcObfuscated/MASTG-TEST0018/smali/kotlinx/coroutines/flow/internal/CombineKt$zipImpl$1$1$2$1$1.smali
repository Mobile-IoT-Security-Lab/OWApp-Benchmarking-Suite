.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NDrxPpDGiojpHruu_0

	nop

	:l_wQzCfRsPTXMeqpJs_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xcTvpfsqqzkuQjjx_7

	nop

	:l_JOaUgsMoNzBgvUAc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HiwmfxmmqkfImAdL_4

	nop

	:l_wjTqyrlOpTqUCOoC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mUhzxqhIzXFrAtAt_2

	nop

	:l_xcTvpfsqqzkuQjjx_7
    return-void

	:after_last_instruction

	goto/32 :l_AvSzVelTCWbfdlCT_8

	nop

	:l_AvSzVelTCWbfdlCT_8
	goto/32 :before_first_instruction

	:l_mUhzxqhIzXFrAtAt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JOaUgsMoNzBgvUAc_3

	nop

	:l_HiwmfxmmqkfImAdL_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_NhdGpuVUFOdoxtbd_5

	nop

	:l_NDrxPpDGiojpHruu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wjTqyrlOpTqUCOoC_1

	nop

	:l_NhdGpuVUFOdoxtbd_5
    const/4 v0, 0x2

	goto/32 :l_wQzCfRsPTXMeqpJs_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_MQlMVOPfpxVyeWEZ_0

	nop

	:l_lmcbYnpyPfBpPMZQ_6
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

	goto/32 :l_LQMmXBWyfNBSTYtK_7

	nop

	:l_wsYnvklwTmLDnSdf_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zztBYbVsbLkPwnJp_15

	nop

	:l_NZgciklZOhNTEvYU_17
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_XiNytslmZyrywKoq_18

	nop

	:l_GgtfxbfzjHPloGRy_13
    move-object v5, p2

	goto/32 :l_wsYnvklwTmLDnSdf_14

	nop

	:l_LQMmXBWyfNBSTYtK_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_iOvDrLuSNgdiVbdd_8

	nop

	:l_TbPdxtVFYvLnXtdp_1
	const v1, 8
	goto/32 :l_YVbwydMUDdrsCGBB_2

	nop

	:l_MQlMVOPfpxVyeWEZ_0
	const v0, 5
	goto/32 :l_TbPdxtVFYvLnXtdp_1

	nop

	:l_lJxHOoyAeGkXFGfd_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_lmcbYnpyPfBpPMZQ_6

	nop

	:l_XiNytslmZyrywKoq_18
	goto/32 :AEtTJLDgMUMhMQPb
	:l_xtdnclEnEmKzTKGM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sNqZZraijJVVPXUU_10

	nop

	:l_wsDQzIpgUKliNSEl_3
	rem-int v0, v0, v1
	goto/32 :l_ZvmgdJhNyhUObLRn_4

	nop

	:l_zztBYbVsbLkPwnJp_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PBQYCSbEhqFTApyp_16

	nop

	:l_PBQYCSbEhqFTApyp_16
    return-object v6

	:after_last_instruction

	goto/32 :l_NZgciklZOhNTEvYU_17

	nop

	:l_ZvmgdJhNyhUObLRn_4
	if-lez v0, :gl_EhlEkuiXkSyDqJvj

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_EhlEkuiXkSyDqJvj	goto/32 :l_lJxHOoyAeGkXFGfd_5

	nop

	:l_sNqZZraijJVVPXUU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rUylePKTZEAZejgN_11

	nop

	:l_NnCnPCJUbnvqQyXK_12
    move-object v0, v6

	goto/32 :l_GgtfxbfzjHPloGRy_13

	nop

	:l_rUylePKTZEAZejgN_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_NnCnPCJUbnvqQyXK_12

	nop

	:l_iOvDrLuSNgdiVbdd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xtdnclEnEmKzTKGM_9

	nop

	:l_YVbwydMUDdrsCGBB_2
	add-int v0, v0, v1
	goto/32 :l_wsDQzIpgUKliNSEl_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oBjrXvRVOBwnlwKi_0

	nop

	:l_oBjrXvRVOBwnlwKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSyXPvNqKzKcQqJG_1

	nop

	:l_iVhkHjveZxssuWVG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tlgmEFXoauZzuTvc_4

	nop

	:l_CSyXPvNqKzKcQqJG_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_DywnRbxzeUvNBPxz_2

	nop

	:l_DywnRbxzeUvNBPxz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iVhkHjveZxssuWVG_3

	nop

	:l_YhXygVhUeaLmhupQ_5
	goto/32 :before_first_instruction

	:l_tlgmEFXoauZzuTvc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YhXygVhUeaLmhupQ_5

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EtJDrBgoizbgkPmE_0

	nop

	:l_cxihZAngEvFhlBRv_2
	add-int v0, v0, v1
	goto/32 :l_rijpxFjMrwRKYruM_3

	nop

	:l_VPbVRnRmPxCTsofx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IPgiOzNjcJUvhYtD_11

	nop

	:l_FsDduFVGZHHAPpwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QZUmycUOOgONqGYj_7

	nop

	:l_rijpxFjMrwRKYruM_3
	rem-int v0, v0, v1
	goto/32 :l_NyQebYBAMnDASWMG_4

	nop

	:l_ypDKhCpTngXULEhD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_zBOUkIUSWmmnDeNQ_9

	nop

	:l_NyQebYBAMnDASWMG_4
	if-lez v0, :gl_kwfkIDthgkEFtwIo

	goto/32 :tCorpcnTzJlbcehZ

	:gl_kwfkIDthgkEFtwIo	goto/32 :l_ypJxONELCgaooFBE_5

	nop

	:l_XVbvUiJUItoytJJo_12
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_kRrziNgUHoSRnJzV_13

	nop

	:l_kRrziNgUHoSRnJzV_13
	goto/32 :WRSgAWPZZwWbLsej
	:l_ypJxONELCgaooFBE_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_FsDduFVGZHHAPpwq_6

	nop

	:l_QZUmycUOOgONqGYj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ypDKhCpTngXULEhD_8

	nop

	:l_IPgiOzNjcJUvhYtD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XVbvUiJUItoytJJo_12

	nop

	:l_EtJDrBgoizbgkPmE_0
	const v0, 21
	goto/32 :l_onfJmMlfEtZWhXHT_1

	nop

	:l_onfJmMlfEtZWhXHT_1
	const v1, 9
	goto/32 :l_cxihZAngEvFhlBRv_2

	nop

	:l_zBOUkIUSWmmnDeNQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VPbVRnRmPxCTsofx_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WceBIDZrogSUbOqj_0

	nop

	:l_nDbDwCWFlvZwqGbz_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CioGnIPpmRZZmMDU_19

	nop

	:l_qTABASSGTVmzSOXL_4
	if-lez v0, :gl_zGCVuAoAVQXmQOyt

	goto/32 :bIbzAHFnssMiAbCn

	:gl_zGCVuAoAVQXmQOyt	goto/32 :l_bnRAGzSzwbQAhkrP_5

	nop

	:l_nQTxiOdBWDECpEqu_75
	if-eq p1, v0, :gl_YILAyAlXsQcZlCZB

	goto/32 :cond_5

	:gl_YILAyAlXsQcZlCZB
    .line 131
	goto/32 :l_vPtTVsVjSuVfBYgg_76

	nop

	:l_ulvKmFHwSjdRMiUe_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_gwUTqRyDjweDacMM_65

	nop

	:l_hASJADomfuexgGUc_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_UvJcpZDfpuHNtCih_29

	nop

	:l_JOhmotsIUwajeBAI_77
    move-object p1, v1

	goto/32 :l_PAwOgbHPNzwEheMW_78

	nop

	:l_rGmhuLjPowOwrFjq_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_szgnMmuDvdIFuHvO_60

	nop

	:l_QiugZrPfEjnTqEqY_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_eONvTITaWjMKfRMD_69

	nop

	:l_gDAPVIyOujIpZWKs_67
    move-object p1, v3

	goto/32 :l_QiugZrPfEjnTqEqY_68

	nop

	:l_DoeeRnKSVEAXqhRo_23
    move-object v1, p1

	goto/32 :l_SgASqLCXvBlLJTBp_24

	nop

	:l_cNQdgRhsRInEtiUP_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uBgnLefFmZpBodSq_72

	nop

	:l_VbtGEWTtCdpOMFvM_21
    move-object v4, v3

	goto/32 :l_YtlYeskpYIFqFUcv_22

	nop

	:l_wKmdoMDfIxjNWixc_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_SeIdUwIwwkJsgYOP_43

	nop

	:l_TQeBUoTLJIeWjnyk_34
    move-object v4, v1

	goto/32 :l_zcoNqRUHTgdnEUQW_35

	nop

	:l_rhblZsrmDHdxyUgO_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_HyBqioXRhRAzTAsi_38

	nop

	:l_oIoqjGymdVtvVIGJ_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_dhetLwhyblcQFDUQ_57

	nop

	:l_duYJubAQRJZILguq_2
	add-int v0, v0, v1
	goto/32 :l_ewUuYerVAWvePQMO_3

	nop

	:l_fpKBjBjxKcFWeeId_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_dqHvjSjUAIElrhxI_74

	nop

	:l_GpebhwlOuaSeBchR_39
	if-eq v3, v0, :gl_gjvYNfSFHJDYeTUt

	goto/32 :cond_0

	:gl_gjvYNfSFHJDYeTUt
    .line 131
	goto/32 :l_gQrIUVzSntrdveEW_40

	nop

	:l_vThiuofqbzpeziRE_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_omjICKpttSoDAZfj_33

	nop

	:l_dqntFkPXQNdnUMYy_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cNQdgRhsRInEtiUP_71

	nop

	:l_yDwykFonHpRuCrNk_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VIGxPbivYqeNXuCk_80

	nop

	:l_ZKfQxRQuaVKlUkQV_36
    const/4 v5, 0x1

	goto/32 :l_rhblZsrmDHdxyUgO_37

	nop

	:l_nnRTYQgbyJnfWSmW_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_wKmdoMDfIxjNWixc_42

	nop

	:l_tUTZsBRnSMrpWDbp_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vVWFbhkdcQPtjGRr_16

	nop

	:l_QbPxiwiDKqsurwaC_81
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_AVsttDoPFbKShiTw_82

	nop

	:l_sWLzJxVlMoQBfVzd_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_qvWFlzCxbKgYcbUj_49

	nop

	:l_hfSrNkPHoGPbbOzu_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_rGmhuLjPowOwrFjq_59

	nop

	:l_DAmPlJvvnxmhkqrc_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_bVqmBDQMMIoFmFnl_52

	nop

	:l_FtoCqWEJHYPlYVYX_44
	if-nez v6, :gl_QdLPRLWGJwXuuUrU

	goto/32 :cond_2

	:gl_QdLPRLWGJwXuuUrU
	goto/32 :l_MsPXorEUTYxVTxLF_45

	nop

	:l_zcoNqRUHTgdnEUQW_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZKfQxRQuaVKlUkQV_36

	nop

	:l_HSaCTfDeyLLQewqK_47
	if-eqz v0, :gl_WzoxIfTwnfTCUCTv

	goto/32 :cond_1

	:gl_WzoxIfTwnfTCUCTv
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_sWLzJxVlMoQBfVzd_48

	nop

	:l_nYvEPNxJowvHPHuV_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ABukAaOSPZgxXtTK_26

	nop

	:l_oWOBHTnEPlwVfOQT_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YNruTWcgNwHqXXxV_31

	nop

	:l_XockHuACNCKUfkYA_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_WCRiqLQsIJriWRRQ_14

	nop

	:l_vPtTVsVjSuVfBYgg_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_JOhmotsIUwajeBAI_77

	nop

	:l_omjICKpttSoDAZfj_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TQeBUoTLJIeWjnyk_34

	nop

	:l_ABukAaOSPZgxXtTK_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kUKShlUNgTPnbsyb_27

	nop

	:l_JJVgjYbmrckKjjCw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nDbDwCWFlvZwqGbz_18

	nop

	:l_eONvTITaWjMKfRMD_69
    move-object v5, v3

	goto/32 :l_dqntFkPXQNdnUMYy_70

	nop

	:l_VIGxPbivYqeNXuCk_80
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QbPxiwiDKqsurwaC_81

	nop

	:l_SgASqLCXvBlLJTBp_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nYvEPNxJowvHPHuV_25

	nop

	:l_uBgnLefFmZpBodSq_72
    const/4 v2, 0x3

	goto/32 :l_fpKBjBjxKcFWeeId_73

	nop

	:l_szgnMmuDvdIFuHvO_60
    const/4 v7, 0x2

	goto/32 :l_CuYCFGhafmlAWQcJ_61

	nop

	:l_AVsttDoPFbKShiTw_82
	goto/32 :sLGqXRgnSHbkMSaM
	:l_EhkxhVnFlMeRwwhf_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zlLtLOGtaCdDBgGJ_54

	nop

	:l_FjWybaRRHcpKzIKk_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_DAmPlJvvnxmhkqrc_51

	nop

	:l_nuGgqYOdLvUFmKeO_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_axEFLHzAiHQpdLpb_12

	nop

	:l_RbUTRkPgiIlTtOxt_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_oIoqjGymdVtvVIGJ_56

	nop

	:l_axEFLHzAiHQpdLpb_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XockHuACNCKUfkYA_13

	nop

	:l_zlLtLOGtaCdDBgGJ_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_RbUTRkPgiIlTtOxt_55

	nop

	:l_bnRAGzSzwbQAhkrP_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_IIXLopLVVrbwElEl_6

	nop

	:l_gLNaSAzXnOtjVsqz_66
    move-object v1, p1

	goto/32 :l_gDAPVIyOujIpZWKs_67

	nop

	:l_IEGvgyjTElBQQQjc_1
	const v1, 32
	goto/32 :l_duYJubAQRJZILguq_2

	nop

	:l_UvJcpZDfpuHNtCih_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oWOBHTnEPlwVfOQT_30

	nop

	:l_kOMVSNUmsHXqNbHn_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_ogZIQBvJwDvHpvcF_9

	nop

	:l_MsPXorEUTYxVTxLF_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_avEXBiZjoQOhEMul_46

	nop

	:l_qvWFlzCxbKgYcbUj_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_FjWybaRRHcpKzIKk_50

	nop

	:l_gwUTqRyDjweDacMM_65
    move-object v9, v1

	goto/32 :l_gLNaSAzXnOtjVsqz_66

	nop

	:l_ewUuYerVAWvePQMO_3
	rem-int v0, v0, v1
	goto/32 :l_qTABASSGTVmzSOXL_4

	nop

	:l_WfKzBLAmgKfDFVHM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nuGgqYOdLvUFmKeO_11

	nop

	:l_CioGnIPpmRZZmMDU_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_htfwcbtnkqHgSCGT_20

	nop

	:l_PAwOgbHPNzwEheMW_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_yDwykFonHpRuCrNk_79

	nop

	:l_YtlYeskpYIFqFUcv_22
    move-object v3, v1

	goto/32 :l_DoeeRnKSVEAXqhRo_23

	nop

	:l_bVqmBDQMMIoFmFnl_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EhkxhVnFlMeRwwhf_53

	nop

	:l_pTQpwTDqNDgLpHVR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_kOMVSNUmsHXqNbHn_8

	nop

	:l_HyBqioXRhRAzTAsi_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GpebhwlOuaSeBchR_39

	nop

	:l_SeIdUwIwwkJsgYOP_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_FtoCqWEJHYPlYVYX_44

	nop

	:l_CuYCFGhafmlAWQcJ_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_KEmwishPhcBxDwyV_62

	nop

	:l_kUKShlUNgTPnbsyb_27
    move-object v3, p1

	goto/32 :l_hASJADomfuexgGUc_28

	nop

	:l_WceBIDZrogSUbOqj_0
	const v0, 24
	goto/32 :l_IEGvgyjTElBQQQjc_1

	nop

	:l_YNruTWcgNwHqXXxV_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vThiuofqbzpeziRE_32

	nop

	:l_bEXmmDWWYcKHXMJD_63
	if-eq v3, v0, :gl_NXdEvrHsPhjbfJhh

	goto/32 :cond_4

	:gl_NXdEvrHsPhjbfJhh
    .line 131
	goto/32 :l_ulvKmFHwSjdRMiUe_64

	nop

	:l_WCRiqLQsIJriWRRQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tUTZsBRnSMrpWDbp_15

	nop

	:l_dqHvjSjUAIElrhxI_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_nQTxiOdBWDECpEqu_75

	nop

	:l_htfwcbtnkqHgSCGT_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VbtGEWTtCdpOMFvM_21

	nop

	:l_IIXLopLVVrbwElEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTQpwTDqNDgLpHVR_7

	nop

	:l_dhetLwhyblcQFDUQ_57
	if-eq v3, v7, :gl_zAzrBRRjkGbbvfHO

	goto/32 :cond_3

	:gl_zAzrBRRjkGbbvfHO
	goto/32 :l_hfSrNkPHoGPbbOzu_58

	nop

	:l_vVWFbhkdcQPtjGRr_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JJVgjYbmrckKjjCw_17

	nop

	:l_avEXBiZjoQOhEMul_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_HSaCTfDeyLLQewqK_47

	nop

	:l_KEmwishPhcBxDwyV_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bEXmmDWWYcKHXMJD_63

	nop

	:l_gQrIUVzSntrdveEW_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_nnRTYQgbyJnfWSmW_41

	nop

	:l_ogZIQBvJwDvHpvcF_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_WfKzBLAmgKfDFVHM_10

	nop

.end method
