.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_vPooMkyJjjMCWgAh_0

	nop

	:l_vPooMkyJjjMCWgAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_cwJhYCPnWVIcQVoz_1

	nop

	:l_GbcynTgNwygujINE_4
    return-void

	:after_last_instruction

	goto/32 :l_mIPFCvUYFSowwkpA_5

	nop

	:l_mIPFCvUYFSowwkpA_5
	goto/32 :before_first_instruction

	:l_PCbikrKPpGYFHFUM_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_MHEGUmNcDiGjVHPH_3

	nop

	:l_MHEGUmNcDiGjVHPH_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_GbcynTgNwygujINE_4

	nop

	:l_cwJhYCPnWVIcQVoz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_PCbikrKPpGYFHFUM_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_vEyGkYqtoCqbXyGB_0

	nop

	:l_USPRJmWkxhqwRGMT_4
    add-int p3, p2, p1

	goto/32 :l_DbcyXDkKxRXmuTEO_5

	nop

	:l_vnnQgbpimZxQkhmv_1
    const/16 p0, 0x2a

	goto/32 :l_FsQVLwQJsvdfypAc_2

	nop

	:l_DbcyXDkKxRXmuTEO_5
    int-to-double p0, p3

	goto/32 :l_PoZsLrBuPgkyUwUO_6

	nop

	:l_BSuctzqEYpVPqPPt_3
    mul-int p2, p0, p1

	goto/32 :l_USPRJmWkxhqwRGMT_4

	nop

	:l_PoZsLrBuPgkyUwUO_6
    return-void

	:after_last_instruction

	goto/32 :l_jELMgTgtpVoBjuhh_7

	nop

	:l_jELMgTgtpVoBjuhh_7
	goto/32 :before_first_instruction

	:l_vEyGkYqtoCqbXyGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnnQgbpimZxQkhmv_1

	nop

	:l_FsQVLwQJsvdfypAc_2
    const/16 p1, 0xd2

	goto/32 :l_BSuctzqEYpVPqPPt_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_WRgDNoSXHOsofnEl_0

	nop

	:l_igZmPCVHTrKziAOG_5
    int-to-double p0, p3

	goto/32 :l_ETzNYdvrdJckquox_6

	nop

	:l_IAUjUwhsvfEnMyYH_3
    mul-int p2, p0, p1

	goto/32 :l_OjqMpYMPyDvbMHgP_4

	nop

	:l_RYEbdwuJiMNSlTLX_1
    const/16 p0, 0x2a

	goto/32 :l_snXnwcjHhVmcOvGP_2

	nop

	:l_ETzNYdvrdJckquox_6
    return-void

	:after_last_instruction

	goto/32 :l_UpHgcjLJXZgvsnYN_7

	nop

	:l_UpHgcjLJXZgvsnYN_7
	goto/32 :before_first_instruction

	:l_WRgDNoSXHOsofnEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYEbdwuJiMNSlTLX_1

	nop

	:l_OjqMpYMPyDvbMHgP_4
    add-int p3, p2, p1

	goto/32 :l_igZmPCVHTrKziAOG_5

	nop

	:l_snXnwcjHhVmcOvGP_2
    const/16 p1, 0xd2

	goto/32 :l_IAUjUwhsvfEnMyYH_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_qsySVBpccqzlMzNU_0

	nop

	:l_qsySVBpccqzlMzNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASEeFDWOVCMNZTnq_1

	nop

	:l_iELPSvaCahNKcgZA_3
    mul-int p2, p0, p1

	goto/32 :l_FoQQaBvCuIjclBTp_4

	nop

	:l_BsobVEAgbLcWPorK_7
	goto/32 :before_first_instruction

	:l_oPqifvHcmFdZcpTB_6
    return-void

	:after_last_instruction

	goto/32 :l_BsobVEAgbLcWPorK_7

	nop

	:l_ASEeFDWOVCMNZTnq_1
    const/16 p0, 0x2a

	goto/32 :l_VTzdGflOqPZFKFzN_2

	nop

	:l_VTzdGflOqPZFKFzN_2
    const/16 p1, 0xd2

	goto/32 :l_iELPSvaCahNKcgZA_3

	nop

	:l_FoQQaBvCuIjclBTp_4
    add-int p3, p2, p1

	goto/32 :l_HdAhjDKBIailkVyk_5

	nop

	:l_HdAhjDKBIailkVyk_5
    int-to-double p0, p3

	goto/32 :l_oPqifvHcmFdZcpTB_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_oiwoiineWtwZFEOz_0

	nop

	:l_RCuFoSiHrVupeKtD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_aXJoqSQPEYRqRhft_8

	nop

	:l_slgtLSVSNEjoHVqO_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_UtXMYJEdYtxunZNd_4

	nop

	:l_UtXMYJEdYtxunZNd_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_UYKQsMzsheuyHJZf_5

	nop

	:l_UYKQsMzsheuyHJZf_5
	if-nez p3, :gl_CzYddcEQvaNbwBOO

	goto/32 :cond_1

	:gl_CzYddcEQvaNbwBOO
	goto/32 :l_DZcsFuEyEwsOcljM_6

	nop

	:l_DaeGoDDSfHqlkaRb_2
	if-nez p4, :gl_GeednlnMVQkdQcgM

	goto/32 :cond_0

	:gl_GeednlnMVQkdQcgM
	goto/32 :l_slgtLSVSNEjoHVqO_3

	nop

	:l_DZcsFuEyEwsOcljM_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_RCuFoSiHrVupeKtD_7

	nop

	:l_ZItHBpfhObwnmGDl_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_DaeGoDDSfHqlkaRb_2

	nop

	:l_PCDdDuQaaDoSJfgP_9
	goto/32 :before_first_instruction

	:l_aXJoqSQPEYRqRhft_8
    return-object p0

	:after_last_instruction

	goto/32 :l_PCDdDuQaaDoSJfgP_9

	nop

	:l_oiwoiineWtwZFEOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZItHBpfhObwnmGDl_1

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXHBwRXmQyEyezgP_0

	nop

	:l_fXHBwRXmQyEyezgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLYrUROxIOrOSuwx_1

	nop

	:l_uhZAEawcdavDVoIk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKXEIatwMgmBLYhZ_3

	nop

	:l_nLYrUROxIOrOSuwx_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_uhZAEawcdavDVoIk_2

	nop

	:l_SKXEIatwMgmBLYhZ_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_vOgHVstOjQCHFjXM_0

	nop

	:l_qquiNhdlfzkuURFd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJxabyydmAFGNdOc_3

	nop

	:l_vOgHVstOjQCHFjXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_gyhLIWpKpmhTCcCb_1

	nop

	:l_eJxabyydmAFGNdOc_3
	goto/32 :before_first_instruction

	:l_gyhLIWpKpmhTCcCb_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qquiNhdlfzkuURFd_2

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_piyHfcmrQiaqlPPV_0

	nop

	:l_kNhFHePHAxWumVJd_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_gnGtikZWLeajsmhT_2

	nop

	:l_gnGtikZWLeajsmhT_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JbPdRwanOKhbDlgB_3

	nop

	:l_JbPdRwanOKhbDlgB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ErJZTMehvFfhOAbv_4

	nop

	:l_piyHfcmrQiaqlPPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_kNhFHePHAxWumVJd_1

	nop

	:l_ErJZTMehvFfhOAbv_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_UEqrZhMCTUNunQde_0

	nop

	:l_GEprTUoaSJyoMjMb_24
	if-eqz v1, :gl_MnlXebesJpgkNsEa

	goto/32 :cond_3

	:gl_MnlXebesJpgkNsEa
	goto/32 :l_xkjIzpZMKXbyQWKn_25

	nop

	:l_SMHOhoOSZWIhwzna_14
    move-object v1, p1

	goto/32 :l_DppTGuIPDRONbOpX_15

	nop

	:l_QDXOxBzUFhfGqPwR_13
    return v2

    :cond_1
	goto/32 :l_SMHOhoOSZWIhwzna_14

	nop

	:l_UEqrZhMCTUNunQde_0
	const v0, 16
	goto/32 :l_kXIZUAgkFoPbbTvu_1

	nop

	:l_imnmhLRCgqHPewTd_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xMxWeCCGJZubhVdK_22

	nop

	:l_KEwoYXQOwJlUJJCA_3
	rem-int v0, v0, v1
	goto/32 :l_KEAjTUQuXgjuTIHJ_4

	nop

	:l_DppTGuIPDRONbOpX_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_VLzNgnVBElTkNnSw_16

	nop

	:l_vVNHlrKEwjVdRrtj_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hMsFmYvQyCpbZBpb_19

	nop

	:l_USOWBbTZEKLJlzVu_8
	if-eq p0, p1, :gl_SNUryEZsNbYYSooO

	goto/32 :cond_0

	:gl_SNUryEZsNbYYSooO
	goto/32 :l_buyeFLyWKmuLaHoE_9

	nop

	:l_KEAjTUQuXgjuTIHJ_4
	if-lez v0, :gl_yiXphfVtAWyUMmUy

	goto/32 :CgnkjqkrIwenZytf

	:gl_yiXphfVtAWyUMmUy	goto/32 :l_lYVOddXirNyncncS_5

	nop

	:l_xMxWeCCGJZubhVdK_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RIwdDeYZxBjLjGLR_23

	nop

	:l_RIwdDeYZxBjLjGLR_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GEprTUoaSJyoMjMb_24

	nop

	:l_WBBujSzIMvpcTVFM_27
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_FHmqvkLNnjUydzxD_28

	nop

	:l_PxDotDWvIwGiLChZ_26
    return v0

	:after_last_instruction

	goto/32 :l_WBBujSzIMvpcTVFM_27

	nop

	:l_uKEeFWjtYPANlcwi_2
	add-int v0, v0, v1
	goto/32 :l_KEwoYXQOwJlUJJCA_3

	nop

	:l_xkjIzpZMKXbyQWKn_25
    return v2

    :cond_3
	goto/32 :l_PxDotDWvIwGiLChZ_26

	nop

	:l_hMsFmYvQyCpbZBpb_19
	if-eqz v3, :gl_szzFQCDqZUrARbUE

	goto/32 :cond_2

	:gl_szzFQCDqZUrARbUE
	goto/32 :l_xAWBRrAFhyqCccIz_20

	nop

	:l_buyeFLyWKmuLaHoE_9
    return v0

    :cond_0
	goto/32 :l_uUDIFYIbWDSdpgfG_10

	nop

	:l_KuOsWstsAbXtOlcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAczRPsygkStZXPZ_7

	nop

	:l_lYVOddXirNyncncS_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_KuOsWstsAbXtOlcS_6

	nop

	:l_FHmqvkLNnjUydzxD_28
	goto/32 :PpwYvByHOEiDSWQv
	:l_xAWBRrAFhyqCccIz_20
    return v2

    :cond_2
	goto/32 :l_imnmhLRCgqHPewTd_21

	nop

	:l_VLzNgnVBElTkNnSw_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_GnYxQNSfsipojzOJ_17

	nop

	:l_GnYxQNSfsipojzOJ_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_vVNHlrKEwjVdRrtj_18

	nop

	:l_uUDIFYIbWDSdpgfG_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_VRwGOYcqMrCjQfPo_11

	nop

	:l_fwjeyMreZzaMKdSd_12
	if-eqz v1, :gl_SJeslWISFiMnLuOC

	goto/32 :cond_1

	:gl_SJeslWISFiMnLuOC
	goto/32 :l_QDXOxBzUFhfGqPwR_13

	nop

	:l_kXIZUAgkFoPbbTvu_1
	const v1, 29
	goto/32 :l_uKEeFWjtYPANlcwi_2

	nop

	:l_VRwGOYcqMrCjQfPo_11
    const/4 v2, 0x0

	goto/32 :l_fwjeyMreZzaMKdSd_12

	nop

	:l_GAczRPsygkStZXPZ_7
    const/4 v0, 0x1

	goto/32 :l_USOWBbTZEKLJlzVu_8

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_yuBibpHakdzjPwqD_0

	nop

	:l_ilGlyTYHvBYHlvRf_4
	if-lez v0, :gl_CdLvNlIgkGZHHrDq

	goto/32 :VUpFXqnvecbISPvl

	:gl_CdLvNlIgkGZHHrDq	goto/32 :l_RbKPMkrtlIBuECiV_5

	nop

	:l_wsHuPupATiueTzEX_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_snBtISNtqCbJZjoo_15

	nop

	:l_qCNCUNGQoKVufjOA_8
	if-eqz v0, :gl_JILaEKvHOxMTQpPb

	goto/32 :cond_0

	:gl_JILaEKvHOxMTQpPb
	goto/32 :l_VMGulvxAOyziXGbu_9

	nop

	:l_snBtISNtqCbJZjoo_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_jLBnRCEPHvKvufgY_16

	nop

	:l_cBZYzUWEEdSCcFip_10
    goto :goto_0

    :cond_0
	goto/32 :l_FFLentYbblPwBwWV_11

	nop

	:l_BcKSiwnxludJuuak_2
	add-int v0, v0, v1
	goto/32 :l_ZxAeRyBSHmYhFpCF_3

	nop

	:l_uOdPzQIjxhDxgiXB_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_djPyYOVCwIXsrbkj_13

	nop

	:l_jLBnRCEPHvKvufgY_16
    add-int/2addr v1, v2

	goto/32 :l_etNAFBaoHaaubWIL_17

	nop

	:l_djPyYOVCwIXsrbkj_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_wsHuPupATiueTzEX_14

	nop

	:l_WtcRosJCvwfgqFWm_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_qCNCUNGQoKVufjOA_8

	nop

	:l_yuBibpHakdzjPwqD_0
	const v0, 22
	goto/32 :l_oypCPJjSAbKvwrCR_1

	nop

	:l_oypCPJjSAbKvwrCR_1
	const v1, 13
	goto/32 :l_BcKSiwnxludJuuak_2

	nop

	:l_vmdTSFnFjfSpCktA_18
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_yCJXJrcAPJuOWwKm_19

	nop

	:l_VMGulvxAOyziXGbu_9
    const/4 v0, 0x0

	goto/32 :l_cBZYzUWEEdSCcFip_10

	nop

	:l_FFLentYbblPwBwWV_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_uOdPzQIjxhDxgiXB_12

	nop

	:l_LehLQRvTCBBCxZjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtcRosJCvwfgqFWm_7

	nop

	:l_ZxAeRyBSHmYhFpCF_3
	rem-int v0, v0, v1
	goto/32 :l_ilGlyTYHvBYHlvRf_4

	nop

	:l_yCJXJrcAPJuOWwKm_19
	goto/32 :UXYyGTnINHKqcgBU
	:l_RbKPMkrtlIBuECiV_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_LehLQRvTCBBCxZjX_6

	nop

	:l_etNAFBaoHaaubWIL_17
    return v1

	:after_last_instruction

	goto/32 :l_vmdTSFnFjfSpCktA_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BMyYSuwqPEVzruhp_0

	nop

	:l_KMblApfawzxWwGpv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lrXogFQmNmWgMZHW_11

	nop

	:l_lrXogFQmNmWgMZHW_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_etXeryDksPAggWVQ_12

	nop

	:l_mzjkzkXygmlRsiLt_4
	if-lez v0, :gl_gTUAXzslOibVmyuC

	goto/32 :QwsuDvOwRRKjREhD

	:gl_gTUAXzslOibVmyuC	goto/32 :l_wnQZhuTxOmelSkTW_5

	nop

	:l_IgJsuSvMvToPZhPT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DMAmbYcTSYQaAKYt_9

	nop

	:l_poDQKYtsDifMIDts_22
	goto/32 :dHJwFwMdAPtSrJJb
	:l_KHttKzJaaUcugeEo_1
	const v1, 30
	goto/32 :l_CvFmquNszFeQSvlQ_2

	nop

	:l_MocFQORJIhrzsMUZ_3
	rem-int v0, v0, v1
	goto/32 :l_mzjkzkXygmlRsiLt_4

	nop

	:l_yDPofDCSmYTXiznQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URXuFwGaxwqwGPur_7

	nop

	:l_IlYneZaLisUVykXe_17
    const/16 v1, 0x29

	goto/32 :l_DwVGasYjwPssadnD_18

	nop

	:l_LUoaWTcPNTXJinmN_21
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_poDQKYtsDifMIDts_22

	nop

	:l_XYwlqXWTWqKmGaBY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LUoaWTcPNTXJinmN_21

	nop

	:l_wnQZhuTxOmelSkTW_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_yDPofDCSmYTXiznQ_6

	nop

	:l_KALVikvdWVItaTjj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XYwlqXWTWqKmGaBY_20

	nop

	:l_URXuFwGaxwqwGPur_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IgJsuSvMvToPZhPT_8

	nop

	:l_stTYpOHmzZVcqGHu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wUSLiHitmtTyjxeb_15

	nop

	:l_DMAmbYcTSYQaAKYt_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_KMblApfawzxWwGpv_10

	nop

	:l_ssIGBdUcXpjSZQzK_13
    const-string v1, ", onCancellation="

	goto/32 :l_stTYpOHmzZVcqGHu_14

	nop

	:l_DwVGasYjwPssadnD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KALVikvdWVItaTjj_19

	nop

	:l_CvFmquNszFeQSvlQ_2
	add-int v0, v0, v1
	goto/32 :l_MocFQORJIhrzsMUZ_3

	nop

	:l_sBfVRdLuMSryoonN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IlYneZaLisUVykXe_17

	nop

	:l_etXeryDksPAggWVQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ssIGBdUcXpjSZQzK_13

	nop

	:l_BMyYSuwqPEVzruhp_0
	const v0, 24
	goto/32 :l_KHttKzJaaUcugeEo_1

	nop

	:l_wUSLiHitmtTyjxeb_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sBfVRdLuMSryoonN_16

	nop

.end method
