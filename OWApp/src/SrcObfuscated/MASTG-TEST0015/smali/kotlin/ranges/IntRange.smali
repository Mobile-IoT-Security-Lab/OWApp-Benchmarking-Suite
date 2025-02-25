.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(II)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Integer;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
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
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FvjAqgMHjeLQrewO_0

	nop

	:l_YNKewtZhLZmzZHPU_11
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_dTUgFxQWEDliWToq_12

	nop

	:l_fSpKeXXmWrzyJtmX_3
	rem-int v0, v0, v1
	goto/32 :l_dSKfjhBKLptpvnWI_4

	nop

	:l_TqKJHetqjVWVhZLo_13
    const/4 v2, 0x0

	goto/32 :l_gvZeqQmUXfCLfJqn_14

	nop

	:l_BxKbXZVmsDQDuDNT_15
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_KDaiYUSKdfshmhOk_16

	nop

	:l_KDaiYUSKdfshmhOk_16
    return-void

	:after_last_instruction

	goto/32 :l_PCEkeszIFBSzTYOP_17

	nop

	:l_XhhrYGEZrsPShPvc_10
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 86
	goto/32 :l_YNKewtZhLZmzZHPU_11

	nop

	:l_szFHfcuTAPmnLOQO_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_yZJipTYGqZWaqmrd_6

	nop

	:l_dSKfjhBKLptpvnWI_4
	if-lez v0, :gl_ncFtiahJDgQqsfcZ

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_ncFtiahJDgQqsfcZ	goto/32 :l_szFHfcuTAPmnLOQO_5

	nop

	:l_yZJipTYGqZWaqmrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTqpRQkGgFFzPgLP_7

	nop

	:l_SMFrUzdejTemWTzc_8
    const/4 v1, 0x0

	goto/32 :l_KKwwRiwdgrYWokIM_9

	nop

	:l_gvZeqQmUXfCLfJqn_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_BxKbXZVmsDQDuDNT_15

	nop

	:l_kFWZnLyZEXfvXeiq_1
	const v1, 1
	goto/32 :l_htWGRaRzgSiaozTD_2

	nop

	:l_PCEkeszIFBSzTYOP_17
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_CEMSVOypcjykPHBK_18

	nop

	:l_htWGRaRzgSiaozTD_2
	add-int v0, v0, v1
	goto/32 :l_fSpKeXXmWrzyJtmX_3

	nop

	:l_nTqpRQkGgFFzPgLP_7
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

	goto/32 :l_SMFrUzdejTemWTzc_8

	nop

	:l_dTUgFxQWEDliWToq_12
    const/4 v1, 0x1

	goto/32 :l_TqKJHetqjVWVhZLo_13

	nop

	:l_FvjAqgMHjeLQrewO_0
	const v0, 13
	goto/32 :l_kFWZnLyZEXfvXeiq_1

	nop

	:l_KKwwRiwdgrYWokIM_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XhhrYGEZrsPShPvc_10

	nop

	:l_CEMSVOypcjykPHBK_18
	goto/32 :yOHZfQQlLusUNSeo
.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_IqCTUsHNyGYYkxAI_0

	nop

	:l_QLKaweWwgkskcVqw_3
    return-void

	:after_last_instruction

	goto/32 :l_JXpzvHRuKdSyNqXR_4

	nop

	:l_ZSKLuHjuFPzWzXds_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_QLKaweWwgkskcVqw_3

	nop

	:l_JXpzvHRuKdSyNqXR_4
	goto/32 :before_first_instruction

	:l_oZiVrMfcTNCJojbz_1
    const/4 v0, 0x1

	goto/32 :l_ZSKLuHjuFPzWzXds_2

	nop

	:l_IqCTUsHNyGYYkxAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 54
	goto/32 :l_oZiVrMfcTNCJojbz_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BCSI)V
    .locals 0

	goto/32 :l_tieZZKrDDIOTWcsr_0

	nop

	:l_JaQrfDgaQPEaTqWR_4
    add-int p3, p2, p1

	goto/32 :l_ewdUMMXpNboPHZLR_5

	nop

	:l_tieZZKrDDIOTWcsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFlHSSHobAMsbTDX_1

	nop

	:l_ewdUMMXpNboPHZLR_5
    int-to-double p0, p3

	goto/32 :l_ZENMfmVcfKnBDZKH_6

	nop

	:l_ZENMfmVcfKnBDZKH_6
    return-void

	:after_last_instruction

	goto/32 :l_PYXpzQARQWfVYkin_7

	nop

	:l_hFlHSSHobAMsbTDX_1
    const/16 p0, 0x2a

	goto/32 :l_dqvuLvLmsEvXOkhp_2

	nop

	:l_PYXpzQARQWfVYkin_7
	goto/32 :before_first_instruction

	:l_dqvuLvLmsEvXOkhp_2
    const/16 p1, 0xd2

	goto/32 :l_IxDOauxhUSqcDueC_3

	nop

	:l_IxDOauxhUSqcDueC_3
    mul-int p2, p0, p1

	goto/32 :l_JaQrfDgaQPEaTqWR_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SICB)V
    .locals 0

	goto/32 :l_fzLqhtNETJlTHzdg_0

	nop

	:l_jNlPEKKtKIehPvDv_7
	goto/32 :before_first_instruction

	:l_UmcrIDyuFbDRVpQp_5
    int-to-double p0, p3

	goto/32 :l_skLUmZwKmUvbJtKj_6

	nop

	:l_faSNInwiCtXjyFEK_2
    const/16 p1, 0xd2

	goto/32 :l_DeIEhOnUFgRZiGlm_3

	nop

	:l_USgxtMNTpqXwGsRZ_1
    const/16 p0, 0x2a

	goto/32 :l_faSNInwiCtXjyFEK_2

	nop

	:l_oWHEXXIvWklXTHQf_4
    add-int p3, p2, p1

	goto/32 :l_UmcrIDyuFbDRVpQp_5

	nop

	:l_DeIEhOnUFgRZiGlm_3
    mul-int p2, p0, p1

	goto/32 :l_oWHEXXIvWklXTHQf_4

	nop

	:l_skLUmZwKmUvbJtKj_6
    return-void

	:after_last_instruction

	goto/32 :l_jNlPEKKtKIehPvDv_7

	nop

	:l_fzLqhtNETJlTHzdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USgxtMNTpqXwGsRZ_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BISC)V
    .locals 0

	goto/32 :l_yVSUBhZWXdhdvCmW_0

	nop

	:l_tJEOkHDQfuNOnUxF_2
    const/16 p1, 0xd2

	goto/32 :l_BdqfrhLErTWCuzBI_3

	nop

	:l_yVSUBhZWXdhdvCmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvRHbZxDUoLLPLkf_1

	nop

	:l_BdqfrhLErTWCuzBI_3
    mul-int p2, p0, p1

	goto/32 :l_SOwmYiHfnyeczmgb_4

	nop

	:l_LpvudtptssOlFZYI_5
    int-to-double p0, p3

	goto/32 :l_qSTbTzHrFztelumY_6

	nop

	:l_SOwmYiHfnyeczmgb_4
    add-int p3, p2, p1

	goto/32 :l_LpvudtptssOlFZYI_5

	nop

	:l_AoVipqMnMXvKwzUW_7
	goto/32 :before_first_instruction

	:l_jvRHbZxDUoLLPLkf_1
    const/16 p0, 0x2a

	goto/32 :l_tJEOkHDQfuNOnUxF_2

	nop

	:l_qSTbTzHrFztelumY_6
    return-void

	:after_last_instruction

	goto/32 :l_AoVipqMnMXvKwzUW_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_KrNucNjtHoELOnUk_0

	nop

	:l_naajTZgUiAskoczU_1
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_wQFylLmhQNJrGuCy_2

	nop

	:l_wQFylLmhQNJrGuCy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LVttyLwyTDGyXMvz_3

	nop

	:l_KrNucNjtHoELOnUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_naajTZgUiAskoczU_1

	nop

	:l_LVttyLwyTDGyXMvz_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_KKuglQBpSEsPJMzw_0

	nop

	:l_PcFefNmJWKmBCbOn_5
    int-to-double p0, p3

	goto/32 :l_EMVpgWtwVhvLGmPN_6

	nop

	:l_EMVpgWtwVhvLGmPN_6
    return-void

	:after_last_instruction

	goto/32 :l_STHElMYbGwTeshrG_7

	nop

	:l_hiMULnOJTLqzYVRN_4
    add-int p3, p2, p1

	goto/32 :l_PcFefNmJWKmBCbOn_5

	nop

	:l_tZJbyPmSdKvYKDwi_3
    mul-int p2, p0, p1

	goto/32 :l_hiMULnOJTLqzYVRN_4

	nop

	:l_gVifLoMQwyRxPpnN_1
    const/16 p0, 0x2a

	goto/32 :l_CXLTLVUmmEycbeij_2

	nop

	:l_KKuglQBpSEsPJMzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVifLoMQwyRxPpnN_1

	nop

	:l_STHElMYbGwTeshrG_7
	goto/32 :before_first_instruction

	:l_CXLTLVUmmEycbeij_2
    const/16 p1, 0xd2

	goto/32 :l_tZJbyPmSdKvYKDwi_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VEMTYlaKdQIshfqb_0

	nop

	:l_VEMTYlaKdQIshfqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csFVKvOrVhSecxHh_1

	nop

	:l_csFVKvOrVhSecxHh_1
    const/16 p0, 0x2a

	goto/32 :l_NhDLZoUNyZbdFqwE_2

	nop

	:l_jTMgUBnqQUoAGFLA_7
	goto/32 :before_first_instruction

	:l_NhDLZoUNyZbdFqwE_2
    const/16 p1, 0xd2

	goto/32 :l_vqBhFpDxHnzNhNbl_3

	nop

	:l_IVnQIzTuOPoQGIYV_4
    add-int p3, p2, p1

	goto/32 :l_RijvyCbsHXHhqxco_5

	nop

	:l_RijvyCbsHXHhqxco_5
    int-to-double p0, p3

	goto/32 :l_KXzsGXThazJfCakP_6

	nop

	:l_KXzsGXThazJfCakP_6
    return-void

	:after_last_instruction

	goto/32 :l_jTMgUBnqQUoAGFLA_7

	nop

	:l_vqBhFpDxHnzNhNbl_3
    mul-int p2, p0, p1

	goto/32 :l_IVnQIzTuOPoQGIYV_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZuVgjmQnolkWfGfv_0

	nop

	:l_ZuVgjmQnolkWfGfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovcmCHrKieiTmgUF_1

	nop

	:l_KtRMDnjxuQyOxGwx_3
    mul-int p2, p0, p1

	goto/32 :l_bhwlmntmrMyDBBfq_4

	nop

	:l_OlGYbQerbgaDYnQa_6
    return-void

	:after_last_instruction

	goto/32 :l_vVxKTKOiZvXfkUFQ_7

	nop

	:l_vVxKTKOiZvXfkUFQ_7
	goto/32 :before_first_instruction

	:l_LnCbBoGeDNypDkxL_5
    int-to-double p0, p3

	goto/32 :l_OlGYbQerbgaDYnQa_6

	nop

	:l_HHQeRrgjlNqeaYwF_2
    const/16 p1, 0xd2

	goto/32 :l_KtRMDnjxuQyOxGwx_3

	nop

	:l_ovcmCHrKieiTmgUF_1
    const/16 p0, 0x2a

	goto/32 :l_HHQeRrgjlNqeaYwF_2

	nop

	:l_bhwlmntmrMyDBBfq_4
    add-int p3, p2, p1

	goto/32 :l_LnCbBoGeDNypDkxL_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_MCKnkFCWAiOmAurC_0

	nop

	:l_MCKnkFCWAiOmAurC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_PySzxqRsETCIKSHH_1

	nop

	:l_PySzxqRsETCIKSHH_1
    return-void

	:after_last_instruction

	goto/32 :l_TISZLTKlZWhCAobK_2

	nop

	:l_TISZLTKlZWhCAobK_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_gAgyifRChpRGsplh_0

	nop

	:l_ZVqzLuDtbuUjZQEi_5
    const/4 v0, 0x1

	goto/32 :l_dToFfkmVXKyRmbXI_6

	nop

	:l_ibZILcjtpzpJtAhe_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_MUQalZYlHSVxspHx_4

	nop

	:l_brscwpJFmQpRpIKi_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_kMnDXTsbRSOXlAzJ_2

	nop

	:l_dToFfkmVXKyRmbXI_6
    goto :goto_0

    :cond_0
	goto/32 :l_MzbzuqYYEFfuHlwf_7

	nop

	:l_UXjeOcuJkBPbPStv_9
	goto/32 :before_first_instruction

	:l_kMnDXTsbRSOXlAzJ_2
	if-le v0, p1, :gl_YnQKvRjhXsvRtmvd

	goto/32 :cond_0

	:gl_YnQKvRjhXsvRtmvd
	goto/32 :l_ibZILcjtpzpJtAhe_3

	nop

	:l_gAgyifRChpRGsplh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_brscwpJFmQpRpIKi_1

	nop

	:l_azUyBocpuHWWVfOb_8
    return v0

	:after_last_instruction

	goto/32 :l_UXjeOcuJkBPbPStv_9

	nop

	:l_MUQalZYlHSVxspHx_4
	if-le p1, v0, :gl_KqVvjiYZkuerrhaR

	goto/32 :cond_0

	:gl_KqVvjiYZkuerrhaR
	goto/32 :l_ZVqzLuDtbuUjZQEi_5

	nop

	:l_MzbzuqYYEFfuHlwf_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_azUyBocpuHWWVfOb_8

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_KNLxRiOkrUQgywzz_0

	nop

	:l_KNLxRiOkrUQgywzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 53
	goto/32 :l_KRvOsTBGLQNReIQC_1

	nop

	:l_VmqKVMmCQOTjOdlA_6
	goto/32 :before_first_instruction

	:l_KIgnYrRexQgPZpxp_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_TSqJkQwZkgTlffWz_4

	nop

	:l_XbLXhuKrvURvEeRV_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_KIgnYrRexQgPZpxp_3

	nop

	:l_KRvOsTBGLQNReIQC_1
    move-object v0, p1

	goto/32 :l_XbLXhuKrvURvEeRV_2

	nop

	:l_TSqJkQwZkgTlffWz_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_uLwVHlzIrqeEBERJ_5

	nop

	:l_uLwVHlzIrqeEBERJ_5
    return v0

	:after_last_instruction

	goto/32 :l_VmqKVMmCQOTjOdlA_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NVKtpaZOthqhfNsT_0

	nop

	:l_WdtkabhfpnWomDKA_13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_yxutnxTBjabGZLsl_14

	nop

	:l_FkSBRGbyjIQiyTxz_16
    move-object v1, p1

	goto/32 :l_hxIkvvibPGzXZlPE_17

	nop

	:l_lxZIRwtZnCxcMuMI_2
	add-int v0, v0, v1
	goto/32 :l_eYtzkvCwqbCHZUdU_3

	nop

	:l_UQcBzQykuKfAvFql_15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_FkSBRGbyjIQiyTxz_16

	nop

	:l_rSZcrOWqyrxZlOEk_29
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_aAKQxAOLtPWwRHcL_30

	nop

	:l_HMIWXORZXFYFPcad_19
	if-eq v0, v1, :gl_TExtJMMfOkdvrBLu

	goto/32 :cond_2

	:gl_TExtJMMfOkdvrBLu
	goto/32 :l_szHhUGkvzqcjCwfN_20

	nop

	:l_NVKtpaZOthqhfNsT_0
	const v0, 5
	goto/32 :l_WhDgsNufjSumyYtG_1

	nop

	:l_eYtzkvCwqbCHZUdU_3
	rem-int v0, v0, v1
	goto/32 :l_kZJqkeMqJyFFrFrM_4

	nop

	:l_lKWUnFnJQrBbSGXt_22
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_RwSQxayrrtWDdpjQ_23

	nop

	:l_WuykAWwESNUWunfw_24
	if-eq v0, v1, :gl_PgssmcMVoskZEqxk

	goto/32 :cond_2

	:gl_PgssmcMVoskZEqxk
    :cond_1
	goto/32 :l_deFtvMGwPEVWyGmU_25

	nop

	:l_aAKQxAOLtPWwRHcL_30
	goto/32 :UVhNULcNNFLXGckZ
	:l_rupFslEFvGclnKgq_10
	if-nez v0, :gl_gXEhuJYoIKuNxQXI

	goto/32 :cond_0

	:gl_gXEhuJYoIKuNxQXI
	goto/32 :l_sadXNFpvXbuoyEVs_11

	nop

	:l_hNfjjmnttAwCLcYd_12
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_WdtkabhfpnWomDKA_13

	nop

	:l_deFtvMGwPEVWyGmU_25
    const/4 v0, 0x1

	goto/32 :l_ZjMKAuckgbWJSVJW_26

	nop

	:l_RoghbLUzVnlsTAib_7
    instance-of v0, p1, Lkotlin/ranges/IntRange;

	goto/32 :l_vFtRPhHhrpdqwRwM_8

	nop

	:l_sadXNFpvXbuoyEVs_11
    move-object v0, p1

	goto/32 :l_hNfjjmnttAwCLcYd_12

	nop

	:l_szHhUGkvzqcjCwfN_20
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_YoMgabXLTujAkyKB_21

	nop

	:l_RwSQxayrrtWDdpjQ_23
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_WuykAWwESNUWunfw_24

	nop

	:l_NAgnhOebfNLllmbn_28
    return v0

	:after_last_instruction

	goto/32 :l_rSZcrOWqyrxZlOEk_29

	nop

	:l_dNsSpHLTaLWiLGxs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 76
	goto/32 :l_RoghbLUzVnlsTAib_7

	nop

	:l_HLmUCBwodmiRcLSZ_18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_HMIWXORZXFYFPcad_19

	nop

	:l_yxutnxTBjabGZLsl_14
	if-eqz v0, :gl_zlSheoFQFanLiCue

	goto/32 :cond_1

	:gl_zlSheoFQFanLiCue
    .line 77
    :cond_0
	goto/32 :l_UQcBzQykuKfAvFql_15

	nop

	:l_vFtRPhHhrpdqwRwM_8
	if-nez v0, :gl_DFyZlFPDWGdkdajC

	goto/32 :cond_2

	:gl_DFyZlFPDWGdkdajC
	goto/32 :l_OkcLxBlqiwGGpBcE_9

	nop

	:l_OkcLxBlqiwGGpBcE_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rupFslEFvGclnKgq_10

	nop

	:l_ZjMKAuckgbWJSVJW_26
    goto :goto_0

    :cond_2
	goto/32 :l_ceXFmrFiffYybXTE_27

	nop

	:l_kZJqkeMqJyFFrFrM_4
	if-lez v0, :gl_kOhBkUQWOuhNwwoG

	goto/32 :PGuuElXxQArcgFEq

	:gl_kOhBkUQWOuhNwwoG	goto/32 :l_bmnUuKmydhKfYIJT_5

	nop

	:l_bmnUuKmydhKfYIJT_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_dNsSpHLTaLWiLGxs_6

	nop

	:l_ceXFmrFiffYybXTE_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NAgnhOebfNLllmbn_28

	nop

	:l_YoMgabXLTujAkyKB_21
    move-object v1, p1

	goto/32 :l_lKWUnFnJQrBbSGXt_22

	nop

	:l_WhDgsNufjSumyYtG_1
	const v1, 31
	goto/32 :l_lxZIRwtZnCxcMuMI_2

	nop

	:l_hxIkvvibPGzXZlPE_17
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_HLmUCBwodmiRcLSZ_18

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IOrucQTkbYfyEAmN_0

	nop

	:l_XFqqBWoVXziTIOdy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vBGoHybskRBbnhoM_4

	nop

	:l_jMcOzoBDNBQmPIbG_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qvgDrXcqXCoNMUQW_2

	nop

	:l_qvgDrXcqXCoNMUQW_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XFqqBWoVXziTIOdy_3

	nop

	:l_IOrucQTkbYfyEAmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_jMcOzoBDNBQmPIbG_1

	nop

	:l_vBGoHybskRBbnhoM_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_FBSLnuuWbWGYMNCS_0

	nop

	:l_rlUEyhohtAlhcwvY_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tRrlVAIVqjmvkIML_18

	nop

	:l_EZJDVCQXOkLTKDMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_FbeQKcsGifvDCvtG_7

	nop

	:l_UZXmXdSixYISEPTk_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_VSHcWMvfXnCuqZPm_13

	nop

	:l_xibLTuCBuDFCnSYB_19
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_UGFFlakGtSuYNOEN_20

	nop

	:l_yTtbBmhUaTICPgnh_8
    const v1, 0x7fffffff

	goto/32 :l_hUlIAptezDgQDDQJ_9

	nop

	:l_gVIfhfxAlajlkhoe_10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_cSkNQwKcReAyJVdw_11

	nop

	:l_VSHcWMvfXnCuqZPm_13
    return-object v0

    .line 62
    :cond_0
	goto/32 :l_JCCBfINOBHjIuRrB_14

	nop

	:l_nFJIMowuLCZjPoAE_4
	if-lez v0, :gl_FEAfSHiWAGZijLvT

	goto/32 :NWelYEMLstHIhEPy

	:gl_FEAfSHiWAGZijLvT	goto/32 :l_tPeZlInaJBLvmEkf_5

	nop

	:l_tPeZlInaJBLvmEkf_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_EZJDVCQXOkLTKDMT_6

	nop

	:l_FbeQKcsGifvDCvtG_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_yTtbBmhUaTICPgnh_8

	nop

	:l_LqjRxbvVFwKKZsDS_1
	const v1, 27
	goto/32 :l_cMoGfoYJNWxyzEKy_2

	nop

	:l_cSkNQwKcReAyJVdw_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UZXmXdSixYISEPTk_12

	nop

	:l_FBSLnuuWbWGYMNCS_0
	const v0, 21
	goto/32 :l_LqjRxbvVFwKKZsDS_1

	nop

	:l_gaUsascJFpyIETsn_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rlUEyhohtAlhcwvY_17

	nop

	:l_LIVMpFAaSbFhrrah_3
	rem-int v0, v0, v1
	goto/32 :l_nFJIMowuLCZjPoAE_4

	nop

	:l_cMoGfoYJNWxyzEKy_2
	add-int v0, v0, v1
	goto/32 :l_LIVMpFAaSbFhrrah_3

	nop

	:l_JCCBfINOBHjIuRrB_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YjsgXxFwwshSIlZH_15

	nop

	:l_YjsgXxFwwshSIlZH_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_gaUsascJFpyIETsn_16

	nop

	:l_UGFFlakGtSuYNOEN_20
	goto/32 :njdAxoszIxVhHhAv
	:l_tRrlVAIVqjmvkIML_18
    throw v0

	:after_last_instruction

	goto/32 :l_xibLTuCBuDFCnSYB_19

	nop

	:l_hUlIAptezDgQDDQJ_9
	if-ne v0, v1, :gl_wsmYYkqznrNHEZtJ

	goto/32 :cond_0

	:gl_wsmYYkqznrNHEZtJ
    .line 63
	goto/32 :l_gVIfhfxAlajlkhoe_10

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_sEQPUvTooCitIWDr_0

	nop

	:l_ejBCzvtblOjWdTqY_4
	goto/32 :before_first_instruction

	:l_vEFMuFoDrxMfqEqB_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_tIZnQONExzULsWGa_2

	nop

	:l_sEQPUvTooCitIWDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_vEFMuFoDrxMfqEqB_1

	nop

	:l_jaiJMwnRjIKxtgzV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ejBCzvtblOjWdTqY_4

	nop

	:l_tIZnQONExzULsWGa_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jaiJMwnRjIKxtgzV_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_oyMTGglYWtQovGUM_0

	nop

	:l_EDiolCpufPkDdEUl_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_mKDvRiqqJkABNwqf_3

	nop

	:l_oyMTGglYWtQovGUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_akYlljULEutbKBiy_1

	nop

	:l_UazrXUlaCsKBmeVG_4
	goto/32 :before_first_instruction

	:l_mKDvRiqqJkABNwqf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UazrXUlaCsKBmeVG_4

	nop

	:l_akYlljULEutbKBiy_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_EDiolCpufPkDdEUl_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_RwIhwTZjgEhCPwsL_0

	nop

	:l_RwIhwTZjgEhCPwsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_RJDeXyjwFEdNFMBu_1

	nop

	:l_DdHEKhwNDCafOjCU_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_WeeHYnptsskYRHTo_3

	nop

	:l_WeeHYnptsskYRHTo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ifCtUOtAspfhyifE_4

	nop

	:l_RJDeXyjwFEdNFMBu_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DdHEKhwNDCafOjCU_2

	nop

	:l_ifCtUOtAspfhyifE_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_aFnrcgGGSucLQGvC_0

	nop

	:l_RmcbNoQNTZDodcNr_4
	goto/32 :before_first_instruction

	:l_NXoshPPnKDbajvyC_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_DVbXZRbpnWbAPmnz_2

	nop

	:l_aThkUQoUhejTeRMv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RmcbNoQNTZDodcNr_4

	nop

	:l_DVbXZRbpnWbAPmnz_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_aThkUQoUhejTeRMv_3

	nop

	:l_aFnrcgGGSucLQGvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_NXoshPPnKDbajvyC_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_IXLftNQAMmnkNSMM_0

	nop

	:l_gWruYZxBgJrGmHab_11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_qjtJOfhmNwjdbfCg_12

	nop

	:l_upHKsPGJgihjWoog_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_TzkFZXdwNZZlLgFn_8

	nop

	:l_TzkFZXdwNZZlLgFn_8
	if-nez v0, :gl_dyrpxQNfpOUFlTKh

	goto/32 :cond_0

	:gl_dyrpxQNfpOUFlTKh
	goto/32 :l_wNjNYtrdwFORxyQY_9

	nop

	:l_qsjDGBcqSCCaCLFS_10
    goto :goto_0

    :cond_0
	goto/32 :l_gWruYZxBgJrGmHab_11

	nop

	:l_qjtJOfhmNwjdbfCg_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fyPjmIeCdIgeAYGS_13

	nop

	:l_bVYmNphNosmlzDDW_17
	goto/32 :ApQwXQdHYscBusgy
	:l_IXLftNQAMmnkNSMM_0
	const v0, 10
	goto/32 :l_rbOqTJluVUyBMAUk_1

	nop

	:l_doHsLzWiUZaJuOjE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_upHKsPGJgihjWoog_7

	nop

	:l_xqVAPmBCQRQfgWHF_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_nuVmoAeNMsTzSGGx_15

	nop

	:l_gXIkzzybQUWNdKsK_3
	rem-int v0, v0, v1
	goto/32 :l_CvAmMkzUCIIZiRqw_4

	nop

	:l_rfPbqzJepKwmYiEQ_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_doHsLzWiUZaJuOjE_6

	nop

	:l_wNjNYtrdwFORxyQY_9
    const/4 v0, -0x1

	goto/32 :l_qsjDGBcqSCCaCLFS_10

	nop

	:l_nuVmoAeNMsTzSGGx_15
    return v0

	:after_last_instruction

	goto/32 :l_roVDfjnUXlweEheg_16

	nop

	:l_sBYWavqlVZbRXHLO_2
	add-int v0, v0, v1
	goto/32 :l_gXIkzzybQUWNdKsK_3

	nop

	:l_fyPjmIeCdIgeAYGS_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_xqVAPmBCQRQfgWHF_14

	nop

	:l_rbOqTJluVUyBMAUk_1
	const v1, 28
	goto/32 :l_sBYWavqlVZbRXHLO_2

	nop

	:l_roVDfjnUXlweEheg_16
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_bVYmNphNosmlzDDW_17

	nop

	:l_CvAmMkzUCIIZiRqw_4
	if-lez v0, :gl_pAKbjXIcDqkbYAHE

	goto/32 :cafFvPvXPnmGSeqU

	:gl_pAKbjXIcDqkbYAHE	goto/32 :l_rfPbqzJepKwmYiEQ_5

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_pHzEklJzWqsJfoPY_0

	nop

	:l_GpxByhJzBbGjPXsx_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_KkeEBCnYgIEQcnzU_6

	nop

	:l_pHzEklJzWqsJfoPY_0
	const v0, 1
	goto/32 :l_KjNVMxJaTNfrxmlu_1

	nop

	:l_PBjrTEzYfZXqSaQU_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_qGCVDQyCkdAxpXUC_8

	nop

	:l_AiBIuNtogjqJBXll_3
	rem-int v0, v0, v1
	goto/32 :l_ciiLhNejbikUtkjF_4

	nop

	:l_xiFbsTxKvnCOAIIC_15
	goto/32 :CkyxGGRnMFgEVUSw
	:l_TIpqbKMIMkCFcOTz_11
    goto :goto_0

    :cond_0
	goto/32 :l_labuSBlPAAWgOAEP_12

	nop

	:l_WuRXIbGhHyzxsFmP_14
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_xiFbsTxKvnCOAIIC_15

	nop

	:l_EhcJModGkoRDIoPz_9
	if-gt v0, v1, :gl_HaAwcSPBtlZdzLJZ

	goto/32 :cond_0

	:gl_HaAwcSPBtlZdzLJZ
	goto/32 :l_ewNZCtSNVHgIkbOv_10

	nop

	:l_ewNZCtSNVHgIkbOv_10
    const/4 v0, 0x1

	goto/32 :l_TIpqbKMIMkCFcOTz_11

	nop

	:l_qGCVDQyCkdAxpXUC_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_EhcJModGkoRDIoPz_9

	nop

	:l_IIYykpeLJSyWXhnF_13
    return v0

	:after_last_instruction

	goto/32 :l_WuRXIbGhHyzxsFmP_14

	nop

	:l_frzTWNhnZwSwmPBo_2
	add-int v0, v0, v1
	goto/32 :l_AiBIuNtogjqJBXll_3

	nop

	:l_labuSBlPAAWgOAEP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IIYykpeLJSyWXhnF_13

	nop

	:l_KjNVMxJaTNfrxmlu_1
	const v1, 1
	goto/32 :l_frzTWNhnZwSwmPBo_2

	nop

	:l_ciiLhNejbikUtkjF_4
	if-lez v0, :gl_WsQUscALMfYzVseg

	goto/32 :PWHjlONWGAZZCjxX

	:gl_WsQUscALMfYzVseg	goto/32 :l_GpxByhJzBbGjPXsx_5

	nop

	:l_KkeEBCnYgIEQcnzU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_PBjrTEzYfZXqSaQU_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OZIFwMhBEmKbvqVU_0

	nop

	:l_bPoFbylaydLqggfb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NklZbIviZPgphbHd_15

	nop

	:l_WcMfKGXvyNHtfUDW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UBzPMFzhqazRqwcw_11

	nop

	:l_UBzPMFzhqazRqwcw_11
    const-string v1, ".."

	goto/32 :l_xtDrKphnpwihbHUk_12

	nop

	:l_VscBdJbXWgzQSsvR_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_taGIWKCLsLJySWHp_6

	nop

	:l_jSooDbhNzLrgAHZj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HctwKpwtVsyKqFiG_9

	nop

	:l_iagrZwSqnHXfoxJC_18
	goto/32 :pNeTVVWyUkJECWME
	:l_OZIFwMhBEmKbvqVU_0
	const v0, 3
	goto/32 :l_RxdvqrVSRJUZQrBM_1

	nop

	:l_xtDrKphnpwihbHUk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LbeMjXwpZtgkPUlv_13

	nop

	:l_mqiawRtVdsSYIyOP_2
	add-int v0, v0, v1
	goto/32 :l_KcwndyPDoMZHzebL_3

	nop

	:l_NklZbIviZPgphbHd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QdXZmVYRItbNgvjC_16

	nop

	:l_oOifvxrWGPwAxcVg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jSooDbhNzLrgAHZj_8

	nop

	:l_HctwKpwtVsyKqFiG_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_WcMfKGXvyNHtfUDW_10

	nop

	:l_nFvyDvtscoiUaZUG_17
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_iagrZwSqnHXfoxJC_18

	nop

	:l_KcwndyPDoMZHzebL_3
	rem-int v0, v0, v1
	goto/32 :l_tfARmnivLhmaqxrY_4

	nop

	:l_tfARmnivLhmaqxrY_4
	if-lez v0, :gl_jEFdkUFfXEFdOtqM

	goto/32 :YGSBJIjdjAYATJBg

	:gl_jEFdkUFfXEFdOtqM	goto/32 :l_VscBdJbXWgzQSsvR_5

	nop

	:l_LbeMjXwpZtgkPUlv_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_bPoFbylaydLqggfb_14

	nop

	:l_QdXZmVYRItbNgvjC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nFvyDvtscoiUaZUG_17

	nop

	:l_taGIWKCLsLJySWHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_oOifvxrWGPwAxcVg_7

	nop

	:l_RxdvqrVSRJUZQrBM_1
	const v1, 30
	goto/32 :l_mqiawRtVdsSYIyOP_2

	nop

.end method
