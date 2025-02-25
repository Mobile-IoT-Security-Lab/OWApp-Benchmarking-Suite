.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_oywZjPWYZlBdKkce_0

	nop

	:l_oywZjPWYZlBdKkce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdKynGLsenNsrrjh_1

	nop

	:l_rNtZyJoHdaStIDLK_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_XKkAPYsLeEFSaCDN_4

	nop

	:l_XKkAPYsLeEFSaCDN_4
    return-void

	:after_last_instruction

	goto/32 :l_PzvZHJVcULVeIaSc_5

	nop

	:l_lbWOdjSLXHCSPbeu_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_rNtZyJoHdaStIDLK_3

	nop

	:l_sdKynGLsenNsrrjh_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_lbWOdjSLXHCSPbeu_2

	nop

	:l_PzvZHJVcULVeIaSc_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_bEYdxuJnHxbNDsqK_0

	nop

	:l_axWxRCxqpcyjnliK_11
    const-string v3, "iterator"

	goto/32 :l_gHmqGWaiJPaHQrlL_12

	nop

	:l_OeXAgMPGvmvdCYid_16
	goto/32 :oBaYgwuPEjjmgONS
	:l_UeyrHBROZHbsElON_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JChUNzjUjjpCWHgf_7

	nop

	:l_JUMsEMLyzGIjRCwS_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_UeyrHBROZHbsElON_6

	nop

	:l_bfVlFoJqaBjqnTKT_3
	rem-int v0, v0, v1
	goto/32 :l_gDHuUUoIWHhZISsG_4

	nop

	:l_PoyugGiWVClKtpmK_15
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_OeXAgMPGvmvdCYid_16

	nop

	:l_JChUNzjUjjpCWHgf_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_vKsWgdZnNOjlSSQN_8

	nop

	:l_gDHuUUoIWHhZISsG_4
	if-lez v0, :gl_fFtXSXNXpcxdWsNu

	goto/32 :GtvhlCdohoVGdeac

	:gl_fFtXSXNXpcxdWsNu	goto/32 :l_JUMsEMLyzGIjRCwS_5

	nop

	:l_VsIaSmPwUeIiuRYT_1
	const v1, 15
	goto/32 :l_isHIPBZxkRtXMNYc_2

	nop

	:l_bEYdxuJnHxbNDsqK_0
	const v0, 16
	goto/32 :l_VsIaSmPwUeIiuRYT_1

	nop

	:l_CyRdOwLgrxupajlm_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_hHnFxbrWhEvKtCbR_14

	nop

	:l_vKsWgdZnNOjlSSQN_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_tVHUUFRmjLMemgeD_9

	nop

	:l_tVHUUFRmjLMemgeD_9
    const/4 v5, 0x0

	goto/32 :l_ymPkmyGMeYiAehRH_10

	nop

	:l_isHIPBZxkRtXMNYc_2
	add-int v0, v0, v1
	goto/32 :l_bfVlFoJqaBjqnTKT_3

	nop

	:l_ymPkmyGMeYiAehRH_10
    const/4 v1, 0x1

	goto/32 :l_axWxRCxqpcyjnliK_11

	nop

	:l_gHmqGWaiJPaHQrlL_12
    move-object v0, p0

	goto/32 :l_CyRdOwLgrxupajlm_13

	nop

	:l_hHnFxbrWhEvKtCbR_14
    return-void

	:after_last_instruction

	goto/32 :l_PoyugGiWVClKtpmK_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yorViIkuWKvahRuc_0

	nop

	:l_RLEHDDbGTfCIHRmy_1
    move-object v0, p1

	goto/32 :l_gZOaMvbCEdwxTRym_2

	nop

	:l_gZOaMvbCEdwxTRym_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_qvzkVdtLNtTGYloa_3

	nop

	:l_UOYiPViyKspfkwrw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ryHcPJIGPRYHmPvi_5

	nop

	:l_qvzkVdtLNtTGYloa_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UOYiPViyKspfkwrw_4

	nop

	:l_yorViIkuWKvahRuc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_RLEHDDbGTfCIHRmy_1

	nop

	:l_ryHcPJIGPRYHmPvi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jXwDtGYWJTswNFzG_0

	nop

	:l_haDuKAREDRyvbBks_5
	goto/32 :before_first_instruction

	:l_jXwDtGYWJTswNFzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_eRonfHVrYSRaYKSW_1

	nop

	:l_oizFDDfDEBSKNcCi_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ogTvQXQYjSHHXBuL_4

	nop

	:l_eRonfHVrYSRaYKSW_1
    const-string v0, "p0"

	goto/32 :l_mZovtlvqaxJnULYK_2

	nop

	:l_mZovtlvqaxJnULYK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_oizFDDfDEBSKNcCi_3

	nop

	:l_ogTvQXQYjSHHXBuL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_haDuKAREDRyvbBks_5

	nop

.end method
